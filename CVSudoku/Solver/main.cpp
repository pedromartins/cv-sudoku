#include "SSolver.h"
#include "Spoint.h"

#include <iostream>

using namespace std;

int main (int argc, char * const argv[]) {
    // insert code here...

//easy	
	Spoint* pts = new Spoint[36]; 
	
	pts[0] = Spoint(2,0,4);
	pts[1] = Spoint(5,0,5);
	pts[2] = Spoint(8,0,2);
	pts[3] = Spoint(1,1,2);
	pts[4] = Spoint(3,1,7);
	pts[5] = Spoint(4,1,4);
	pts[6] = Spoint(6,1,3);
	pts[7] = Spoint(7,1,1);
	pts[8] = Spoint(8,1,9);
	pts[9] = Spoint(2,2,9);
	
	pts[10] = Spoint(5,2,3);
	pts[11] = Spoint(7,2,7);
	pts[12] = Spoint(0,3,9);
	pts[13] = Spoint(5,3,4);
	pts[14] = Spoint(6,3,8);
	pts[15] = Spoint(7,3,6);
	pts[16] = Spoint(0,4,3);
	pts[17] = Spoint(1,4,6);
	pts[18] = Spoint(4,4,8);
	pts[19] = Spoint(8,4,7);
	
	pts[20] = Spoint(2,5,2);
	pts[21] = Spoint(3,5,6);
	pts[22] = Spoint(5,5,7);
	pts[23] = Spoint(8,5,1);
	pts[24] = Spoint(1,6,4);
	pts[25] = Spoint(3,6,3);
	pts[26] = Spoint(6,6,7);
	pts[27] = Spoint(0,7,1);
	pts[28] = Spoint(1,7,5);
	pts[29] = Spoint(4,7,7);
	pts[30] = Spoint(7,7,4);
	
	pts[31] = Spoint(0,8,2);
	pts[32] = Spoint(3,8,4);
	pts[33] = Spoint(5,8,6);
	pts[34] = Spoint(6,8,1);
	pts[35] = Spoint(8,8,8);
	
	
	SSolver s1(pts, 36);
	s1.solve();
	cout << s1;
	
	delete [] pts;

	cout << endl;
//medium
	Spoint* pts1 = new Spoint[32]; 
	
	pts1[0] = Spoint(2,0,1);
	pts1[1] = Spoint(4,0,8);
	pts1[2] = Spoint(5,0,6);
	pts1[3] = Spoint(8,0,3);
	pts1[4] = Spoint(0,1,3);
	pts1[5] = Spoint(6,1,2);
	pts1[6] = Spoint(1,2,6);
	pts1[7] = Spoint(2,2,2);
	pts1[8] = Spoint(4,2,5);
	pts1[9] = Spoint(5,2,9);
	
	pts1[10] = Spoint(7,2,1);	
	pts1[11] = Spoint(8,2,4);
	pts1[12] = Spoint(2,3,7);
	pts1[13] = Spoint(7,3,6);
	pts1[14] = Spoint(8,3,1);
	pts1[15] = Spoint(4,4,9);
	pts1[16] = Spoint(5,4,1);
	pts1[17] = Spoint(0,5,8);
	pts1[18] = Spoint(1,5,1);
	pts1[19] = Spoint(6,5,3);
	
	pts1[20] = Spoint(0,6,1);
	pts1[21] = Spoint(1,6,3);
	pts1[22] = Spoint(3,6,9);
	pts1[23] = Spoint(4,6,4);
	pts1[24] = Spoint(7,6,8);
	pts1[25] = Spoint(2,7,4);
	pts1[26] = Spoint(6,7,9);
	pts1[27] = Spoint(8,7,7);
	pts1[28] = Spoint(0,8,2);
	pts1[29] = Spoint(3,8,8);
	pts1[30] = Spoint(5,8,3);
	
	pts1[31] = Spoint(6,8,1);

	
	SSolver s2(pts1, 32);
	s2.solve();
	cout << s2 << endl;
	
	delete [] pts1;
	
	
	//hard
	Spoint* pts2 = new Spoint[26]; 
	
	pts2[0] = Spoint(0,0,6);
	pts2[1] = Spoint(4,0,7);
	pts2[2] = Spoint(6,0,5);
	pts2[3] = Spoint(8,0,8);
	pts2[4] = Spoint(2,1,5);
	pts2[5] = Spoint(5,1,3);
	pts2[6] = Spoint(7,1,6);
	pts2[7] = Spoint(5,2,5);
	pts2[8] = Spoint(2,3,7);
	pts2[9] = Spoint(3,3,3);
	
	pts2[10] = Spoint(8,3,1);	
	pts2[11] = Spoint(0,4,5);
	pts2[12] = Spoint(3,4,7);
	pts2[13] = Spoint(5,4,4);
	pts2[14] = Spoint(8,4,6);
	pts2[15] = Spoint(0,5,8);
	pts2[16] = Spoint(5,5,6);
	pts2[17] = Spoint(6,5,9);
	pts2[18] = Spoint(3,6,4);
	pts2[19] = Spoint(1,7,1);
	
	pts2[20] = Spoint(3,7,5);
	pts2[21] = Spoint(6,7,2);
	pts2[22] = Spoint(0,8,7);
	pts2[23] = Spoint(2,8,2);
	pts2[24] = Spoint(4,8,8);
	pts2[25] = Spoint(8,8,9);
	
	SSolver s3(pts2, 26);
	s3.solve();
	cout << s3 << endl;
	
	delete [] pts2;
	
	
    //std::cout << "Hello, World!\n";
    return 0;
}
