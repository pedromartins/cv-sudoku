
#include "cv.h"
#include "highgui.h"
#include <stdio.h>
#include <iostream>
#include <string>
#include <cmath>

CvSeq *findSquares( IplImage *img, CvMemStorage *storage ) {
	
}

int maina (int argc, const char * argv[]) {
	CvCapture *camera = cvCreateCameraCapture(CV_CAP_ANY);
	
	if (! camera){
		std::cout << "no camera" << std::endl;
        exit(1);
	}
	
	std::string winname = "";
	for(int i = 0; i < 11; i++){
		winname += (char) rand();
	}
	winname += '\0';
	
	cvNamedWindow(winname.c_str(), 1);	
	
	while(true) {
		IplImage *frame = cvQueryFrame(camera);
		cvShowImage(winname.c_str(), frame);
		int key = cvWaitKey (100);
	}
	
    // insert code here...
    printf("Hello, changed World!\n");
    return 0;
}
