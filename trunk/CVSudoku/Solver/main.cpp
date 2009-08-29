#include "SSolver.h"
#include "Spoint.h"

#include <iostream>

using namespace std;

int main (int argc, char * const argv[]) {
    // insert code here...
	
		Spoint* pts;
//easy	
	pts = new Spoint[36]; 
	
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
	pts = new Spoint[36]; 
	
	pts[0] = Spoint(2,0,1);
	pts[1] = Spoint(4,0,8);
	pts[2] = Spoint(5,0,6);
	pts[3] = Spoint(8,0,3);
	pts[4] = Spoint(0,1,3);
	pts[5] = Spoint(6,1,2);
	pts[6] = Spoint(1,2,6);
	pts[7] = Spoint(2,2,2);
	pts[8] = Spoint(4,2,5);
	pts[9] = Spoint(5,2,9);
	
	pts[10] = Spoint(7,2,1);	
	pts[11] = Spoint(8,2,4);
	pts[12] = Spoint(2,3,7);
	pts[13] = Spoint(7,3,6);
	pts[14] = Spoint(8,3,1);
	pts[15] = Spoint(4,4,9);
	pts[16] = Spoint(5,4,1);
	pts[17] = Spoint(0,5,8);
	pts[18] = Spoint(1,5,1);
	pts[19] = Spoint(6,5,3);
	
	pts[20] = Spoint(0,6,1);
	pts[21] = Spoint(1,6,3);
	pts[22] = Spoint(3,6,9);
	pts[23] = Spoint(4,6,4);
	pts[24] = Spoint(1,6,4);
	pts[25] = Spoint(7,6,8);
	pts[26] = Spoint(2,7,4);
	pts[27] = Spoint(5,7,9);
	pts[28] = Spoint(8,7,7);
	pts[29] = Spoint(0,8,2);
	pts[30] = Spoint(3,8,8);
	
	pts[31] = Spoint(5,8,3);
	pts[32] = Spoint(6,8,1);

	
	SSolver s2(pts, 32);
	s2.solve();
	cout << s2;
	
	
	
	cout << endl;
	
	delete [] pts;
	
	
	
    //std::cout << "Hello, World!\n";
    return 0;
}
