
#include "cv.h"
#include "highgui.h"
#include <stdio.h>
#include <iostream>
#include <string>
#include <cmath>
#include <vector>

const float PI = 3.14159265358979323846f;
const float PI_2 = 1.57079632679489661923f;
const int thresh = 50;
std::string winname, winname2;

// helper function:
// finds a cosine of angle between vectors
// from pt0->pt1 and from pt0->pt2 
double angle( CvPoint* pt1, CvPoint* pt2, CvPoint* pt0 )
{
    double dx1 = pt1->x - pt0->x;
    double dy1 = pt1->y - pt0->y;
    double dx2 = pt2->x - pt0->x;
    double dy2 = pt2->y - pt0->y;
    return (dx1*dx2 + dy1*dy2)/sqrt((dx1*dx1 + dy1*dy1)*(dx2*dx2 + dy2*dy2) + 1e-10);
}

float min(float a, float b) {
	if(a < b) {
		return a;
	} else {
		return b;
	}
}

// returns sequence of squares detected on the image.
// the sequence is stored in the specified memory storage
CvSeq* findSquares4( IplImage* img, CvMemStorage* storage )
{
    CvSeq* contours;
    int i, c, l, N = 11;
    CvSize sz = cvSize( img->width & -2, img->height & -2 );
    IplImage* timg = cvCloneImage( img ); // make a copy of input image
    IplImage* gray = cvCreateImage( sz, 8, 1 ); 
    IplImage* pyr = cvCreateImage( cvSize(sz.width/2, sz.height/2), 8, 1 );
    IplImage* tgray;
    CvSeq* result;
    double s, t;
    // create empty sequence that will contain points -
    // 4 points per square (the square's vertices)
    CvSeq* squares = cvCreateSeq( 0, sizeof(CvSeq), sizeof(CvPoint), storage );
    
    // select the maximum ROI in the image
    // with the width and height divisible by 2
    cvSetImageROI( timg, cvRect( 0, 0, sz.width, sz.height ));
    
    // down-scale and upscale the image to filter out the noise
    cvPyrDown( timg, pyr, 7 );
    cvPyrUp( pyr, timg, 7 );
    tgray = cvCreateImage( sz, 8, 1 );
    
	cvCopy( timg, tgray, 0 );
	
	// try several threshold levels
	for( l = 0; l < N; l++ )
	{
		// hack: use Canny instead of zero threshold level.
		// Canny helps to catch squares with gradient shading   
		if( l == 0 )
		{
			// apply Canny. Take the upper threshold from slider
			// and set the lower to 0 (which forces edges merging) 
			cvCanny( tgray, gray, 0, thresh, 5 );
			// dilate canny output to remove potential
			// holes between edge segments 
			cvDilate( gray, gray, 0, 1 );
		}
		else
		{
			// apply threshold if l!=0:
			//     tgray(x,y) = gray(x,y) < (l+1)*255/N ? 255 : 0
			cvThreshold( tgray, gray, (l+1)*255/N, 255, CV_THRESH_BINARY );
		}
		
		// find contours and store them all as a list
		cvFindContours( gray, storage, &contours, sizeof(CvContour),
					   CV_RETR_LIST, CV_CHAIN_APPROX_SIMPLE, cvPoint(0,0) );
		
		// test each contour
		while( contours )
		{
			// approximate contour with accuracy proportional
			// to the contour perimeter
			result = cvApproxPoly( contours, sizeof(CvContour), storage,
								  CV_POLY_APPROX_DP, cvContourPerimeter(contours)*0.02, 0 );
			// square contours should have 4 vertices after approximation
			// relatively large area (to filter out noisy contours)
			// and be convex.
			// Note: absolute value of an area is used because
			// area may be positive or negative - in accordance with the
			// contour orientation
			if( result->total == 4 &&
			   fabs(cvContourArea(result,CV_WHOLE_SEQ)) > 1000 &&
			   cvCheckContourConvexity(result) )
			{
				s = 0;
				
				for( i = 0; i < 5; i++ )
				{
					// find minimum angle between joint
					// edges (maximum of cosine)
					if( i >= 2 )
					{
						t = fabs(angle(
									   (CvPoint*)cvGetSeqElem( result, i ),
									   (CvPoint*)cvGetSeqElem( result, i-2 ),
									   (CvPoint*)cvGetSeqElem( result, i-1 )));
						s = s > t ? s : t;
					}
				}
				
				// if cosines of all angles are small
				// (all angles are ~90 degree) then write quandrange
				// vertices to resultant sequence 
				if( s < 0.3 )
					for( i = 0; i < 4; i++ )
						cvSeqPush( squares,
								  (CvPoint*)cvGetSeqElem( result, i ));
			}
			
			// take the next contour
			contours = contours->h_next;
		}
	}
    
    // release all the temporary images
    cvReleaseImage( &gray );
    cvReleaseImage( &pyr );
    cvReleaseImage( &tgray );
    cvReleaseImage( &timg );
    
    return squares;
}


// the function draws all the squares in the image
void drawSquares( IplImage* img, CvSeq* squares )
{
    CvSeqReader reader;
    int i;
    
    // initialize reader of the sequence
    cvStartReadSeq( squares, &reader, 0 );
    
    // read 4 sequence elements at a time (all vertices of a square)
    for( i = 0; i < squares->total; i += 4 )
    {
        CvPoint pt[4], *rect = pt;
        int count = 4;
        
        // read 4 vertices
        CV_READ_SEQ_ELEM( pt[0], reader );
        CV_READ_SEQ_ELEM( pt[1], reader );
        CV_READ_SEQ_ELEM( pt[2], reader );
        CV_READ_SEQ_ELEM( pt[3], reader );
        
        // draw the square as a closed polyline 
        cvPolyLine( img, &rect, &count, 1, 1, CV_RGB(0,255,0), 3, CV_AA, 0 );
    }
}

// ONLY works for squares
int contains( CvPoint *s1, CvPoint *s2 ) {
	int minx1 = INFINITY, minx2 = INFINITY, maxx1 = 0, maxx2 = 0;
	int miny1 = INFINITY, miny2 = INFINITY, maxy1 = 0, maxy2 = 0;
	
	for(int i = 0; i != 4; i++) {
		if(s1[i].x < minx1) minx1 = s1[i].x;
		if(s1[i].x > maxx1) maxx1 = s1[i].x;
		
		if(s1[i].y < miny1) miny1 = s1[i].y;
		if(s1[i].y > maxy1) maxy1 = s1[i].y;

		if(s2[i].x < minx1) minx1 = s2[i].x;
		if(s2[i].x > maxx1) maxx1 = s2[i].x;
		
		if(s2[i].y < miny1) miny1 = s2[i].y;
		if(s2[i].y > maxy1) maxy1 = s2[i].y;
	}
	
	return (minx1 <= minx2 && maxx1 >= maxx2) && (miny1 <= miny2 && maxy1 >= maxy2);
}

int calculateArea( CvPoint *s1 ){
	int minx = INFINITY, maxx = 0, miny = INFINITY, maxy = 0;
	
	for(int i = 0; i != 4; i++) {
		if(s1[i].x < minx) minx = s1[i].x;
		if(s1[i].x > maxx) maxx = s1[i].x;
		
		if(s1[i].y < miny) miny = s1[i].y;
		if(s1[i].y > maxy) maxy = s1[i].y;
	}
	
	return (maxx - minx) * (maxy - miny); 
}

float calculateAngle( CvPoint *s1 ) {
	int minx = INFINITY, minx2 = INFINITY;
	CvPoint *p1, *p2;
	
	for(int i = 0; i != 4; i++) {
		if(s1[i].x < minx) {
			p1 = s1 + i;
		}
	}
	
	for(int i = 0; i != 4; i++) {
		if(s1 + i != p1 && s1[i].x < minx2) {
			p2 = s1 + i;
		}
	}
		
	float angle =  atan2(abs(p2->y - p1->y), abs(p2->x - p1->x));
	return min(angle, PI_2 - angle);
}

CvRect convertToRect( CvPoint *s1 ) {
	int minx = INFINITY, maxx = 0, miny = INFINITY, maxy = 0;
	
	for(int i = 0; i != 4; i++) {
		if(s1[i].x < minx) minx = s1[i].x;
		if(s1[i].x > maxx) maxx = s1[i].x;
		
		if(s1[i].y < miny) miny = s1[i].y;
		if(s1[i].y > maxy) maxy = s1[i].y;
	}
	
	CvRect r;
	r.x = minx;
	r.y = miny;
	r.width = (maxx - minx);
	r.height = (maxy - miny);
	
	return r;
}

IplImage *extractSudokuBoard( IplImage *src, CvSeq* squares) {
    CvSeqReader reader;
    IplImage *cpy = cvCloneImage( src );
	IplImage *sudoku = cvCloneImage( src );
    int i;
    
    // initialize reader of the sequence
    cvStartReadSeq( squares, &reader, 0 );
    
	std::vector<CvPoint *> squaresVector;
	CvPoint *rect;
	
    // read 4 sequence elements at a time (all vertices of a square)
    for( i = 0; i < squares->total; i += 4 )
    {
        rect = (CvPoint *)malloc(sizeof(CvPoint) * 4);
		int count = 4;

		// read 4 vertices
		CV_READ_SEQ_ELEM( rect[0], reader );
        CV_READ_SEQ_ELEM( rect[1], reader );
        CV_READ_SEQ_ELEM( rect[2], reader );
        CV_READ_SEQ_ELEM( rect[3], reader );

		squaresVector.insert(squaresVector.begin(), rect);
    }
    
	CvPoint *current_rect, *sudoku_rect = NULL;
	int minArea = INFINITY;
	for (std::vector<CvPoint *>::iterator it = squaresVector.begin(); it!=squaresVector.end(); ++it) {
		
		current_rect = *it;
		
		int num_contained = 0;
		for(std::vector<CvPoint *>::iterator it2 = squaresVector.begin(); it2!=squaresVector.end(); ++it2) {
			if(contains(current_rect, *it2)) {
				num_contained++;
			}
		}
		
		if(num_contained > 20) {
			// Get the minimum size square
			if(calculateArea(current_rect) < minArea && calculateArea(current_rect) > 25000) {
				sudoku_rect = current_rect;
				minArea = calculateArea(current_rect);
			}
		}
	}
	
	if(sudoku_rect) {
		int count = 4;
		
		cvReleaseImage( &cpy );
		CvRect max = convertToRect(sudoku_rect);
		cpy = cvCreateImage( cvSize(max.width, max.height), 8, 1 );
		//printf("%d %d %d %d\n", max.x, max.y, max.width, max.height);
		cvSetImageROI( src, max );
		cvCopy( src, cpy );
		cvResetImageROI( src );
		
		cvPolyLine( src, &sudoku_rect, &count, 1, 1, CV_RGB(0,255,0), 3, CV_AA, 0 );
		
		// calculate angle to rotate in 2D
		float angle = calculateAngle(sudoku_rect);
		CvMat* mat = cvCreateMat( 2, 3, CV_32F );
		mat = cv2DRotationMatrix( cvPoint2D32f(cpy->width/2, cpy->height/2), (angle * 180.0)/PI, 
								  (sin(angle) + cos(angle)), mat);
		
		cvReleaseImage(&sudoku);
		sudoku = cvCloneImage( cpy );
		cvWarpAffine( cpy, sudoku, mat);
		cvFree(&mat);
	}
	
	for (std::vector<CvPoint *>::iterator it = squaresVector.begin(); it!=squaresVector.end(); ++it) {
		int count = 4;
		free(*it);
	}
	
	cvReleaseImage(&cpy);
	return sudoku;
}

int main (int argc, const char * argv[]) {
	
	// Create the camera capture
	CvCapture *camera = cvCreateCameraCapture(CV_CAP_ANY);
	CvMemStorage *storage = cvCreateMemStorage(0);
	
	if (! camera){
		std::cout << "no camera" << std::endl;
        exit(1);
	}
	
	cvNamedWindow("Sudoku", 1);
	
	while(true) {
		IplImage *frame = cvQueryFrame(camera);
		
		CvSize sz = cvSize( frame->width & -2, frame->height & -2 );
		IplImage *tgray = cvCreateImage( sz, 8, 1 );
		cvSetImageCOI( frame, 1 );
		cvCopy( frame, tgray, 0 );
		
		CvSeq *contours = findSquares4(tgray, storage);
		
		// Because of unknown size, needs to be allocated in the function and freed afterwards
		IplImage *sudoku = extractSudokuBoard(tgray, contours);
		//IplImage *sudoku = cvCloneImage(frame);
		//cvThreshold( sudoku_pre, sudoku, 10, 255, CV_THRESH_BINARY );
		
		CvRect square;
		square.width = sudoku->width/9.0;
		square.height = sudoku->height/9.0;
		
		IplImage **squareImages = (IplImage **)malloc(sizeof(IplImage*) * 81);
		for(int x = 0; x != 9; x++) {
			for(int y = 0; y != 9; y++) {
				square.x = x * square.width;
				square.y = y * square.height;
				
				squareImages[x * 9 + y] = cvCreateImage( cvSize(square.width, square.height), 8, 1 );
				cvSetImageROI(sudoku, square);
				cvCopy(sudoku, squareImages[x * 9 + y]);
			}
		}
		
		cvResetImageROI(sudoku);
		
		//CvSeq *number_contours = findSquares4(sudoku, storage);
		//drawSquares(sudoku, number_contours);
		
		// Building the final image
		IplImage *render = cvCreateImage( cvSize(tgray->width + square.width, tgray->height), 8, 1);
		cvSetImageROI(render, cvRect(0,0,tgray->width, tgray->height));
		cvCopy(tgray, render);
		
		for(int i = 0; i != tgray->height/square.height; i++) {
			cvSetImageROI(render, cvRect(tgray->width, i * square.height, square.width, square.height));
			cvCopy(squareImages[i], render);
		}
		cvResetImageROI(render);
		
		int key = cvWaitKey (10);
		
		cvShowImage("Sudoku", render);
		
		cvReleaseImage( &tgray );
		cvReleaseImage( &render );
		cvReleaseImage( &sudoku );
		
		for(int i = 0; i != 81; i++) {
			cvReleaseImage( squareImages + i );
		}
		
		cvClearMemStorage( storage );
		
		free(squareImages);
	}
	
    // insert code here...
    printf("Hello, changed World!\n");
    return 0;
}
