/*
 *  SSolver.cpp
 *  Solver
 *
 *  Created by Thomas Branch on 29/08/2009.
 *  Copyright 2009 __MyCompanyName__. All rights reserved.
 *
 */

#include "SSolver.h"

void SSolver::arrayinit(){
	
	//Set up arrays 
	for(int i = 0; i < 9; i++){
		for(int j = 0; j < 9; j++){
			real[i][j] = 0;
			
			for(int k = 0; k < 9; k++){
				masks[i][j][k] = false;
			}
		}
	}
}

void SSolver::block(int blockx, int blocky, int z){
	bool foundspace = false;
	Spoint point;
	
	// Look for one zero
	for (int i = 0; i < 3; i++){
		int x = 3 * blockx + i;
		
		for (int j = 0; j < 3; j++){
			int y = 3 * blocky + j;
			
			if(masks[x][y][z] == false){
				if(!foundspace){
					foundspace = true;
					point = Spoint(x,y,z+1); // num = z +1
				} else {
					return;
				}
			}
		}
	}
	
	//has one been found
	if(foundspace){
		newpoint(point);
	}
}

void SSolver::col(int x, int z){
	bool foundspace = false;
	Spoint point;
		
	// Look for one zero
	for( int y = 0; y < 9; y++){
		if(masks[x][y][z] == false){
			if(!foundspace){
				foundspace = true;
				point = Spoint(x,y,z+1); // num = z +1
			} else {
				return;
			}
		}
	}
	
	//has one been found
	if(foundspace){
		newpoint(point);
	}
}

void SSolver::row(int y, int z){
	bool foundspace = false;
	Spoint point;
	
	// Look for one zero
	for( int x = 0; x < 9; x++){
		if(masks[x][y][z] == false){
			if(!foundspace){
				foundspace = true;
				point = Spoint(x,y,z+1); // num = z +1
			} else {
				return;
			}
		}
	}
	
	//has one been found
	if(foundspace){
		newpoint(point);
	}
}

void SSolver::newpoint(Spoint point){
	const int x   = point.x;
	const int y   = point.y;
	const int num = point.num;
	
	// add it to the real and mask
	real[x][y] = num;
	
	// all z-dirn masks
	for( int k = 0; k < 9; k++ ){
		masks[x][y][k] = true;
	}
	
	// rows and colums masks
	for( int i = 0; i < 9;  i++){
		masks[(x + i) % 9][y        ][num - 1] = true;
		masks[x        ][(y + i) % 9][num - 1] = true;
	}
	
	//get block number
	int blockx = x / 3;
	int blocky = y / 3;
	
	//block mask
	for( int i = 0; i < 3; i++ ){
		for( int j = 0; j < 3; j++ ){
			masks[ 3 * blockx + i][ 3 * blocky + j][num - 1] = true;
		}
	}
	
	//add it to the points list
	newpts.push_back(point);
}


bool SSolver::solve(){		
		for (pt = 0; pt < newpts.size() && pt < 81; pt++) { // think while
			
			int x   = newpts[pt].x;
			int y   = newpts[pt].y;
			int num = newpts[pt].num;
			
		// Error Check
			if(real[x][y] != num){
				std::cout << "Error point: x =" << x << ", y= " << y << ", newnum = " << num << ", oldnum = " << real[x][y] << ", pt = " << pt << std::endl;
			}
		
		//get block number
			int blockx = x / 3;
			int blocky = y / 3;
			
		//check each row, column , and its block for all other z
			for( int k = 0 ; k < 9 ; k++){
				block( blockx, blocky, k);
				col(x, k);
				row(y, k);
			}
			
		//check blocks either side of it
			
			for( int k = 0 ; k < 3 ; k++){
				block( k     , blocky, num - 1);
				block( blockx, k     , num - 1);
			}
		}
	
	 
	
	
	
	std::cout << "pt = " << pt << ", newpts.size() = " << newpts.size() << std::endl;
	
	if (pt == 81){
		return true;
	} else if (newpts.size() > 81){
		std::cout << "something gone wrong, more that 81 points" << std::endl; 
	} 
	
	return false;
}

std::ostream& operator<< (std::ostream& out, SSolver& s){
	for(int i = 0; i < 9 ; i++){
			for (int j = 0; j<9; j++) {
				//Swapline (transpose)
				out << s.real[j][i];
			}
		out << std::endl;
	}
	return out;
}