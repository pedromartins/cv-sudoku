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

bool SSolver::block(int blockx, int blocky, int z){
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
					return false;
				}
			}
		}
	}
	
	//has one been found
	if(foundspace){
		newpoint(point);
		return true;
	}
	return false;
}

void SSolver::blockrc(int blockx, int blocky, int z){
	int col = -1, row = -1;
	for( int i = 0; i < 3; i++){
		for( int j = 0; j < 3; j++){
			if (!masks[3 * blockx + i][3 * blocky + j][z]){
				if( col == -1 || row==-1){
					col = i; row = j;
				} else {
					// std::cout << "col = " << col << ", row = " << row << std::endl;
					if(col == i){
						row = -2;
					} else if (row == j) {
						col = -2;
					} else {
						return;
					}
				}
			}
		}
	}
	
	if ( col == -1 || row == -1 ){
		return;
	} else if (col != -2){
		//mask other block cols
		for(int y = 1; y < 3; y++){
			for(int j = 0; j < 3; j++){
				masks[3 * blockx + col][3 * ((blocky + y)%3) + j][z] = true;
			}
		}
		
	} else{ // row != -2 || row != -1
		//mask other block cols
		for(int x = 1; x < 3; x++){
			for(int i = 0; i < 3; i++){
				masks[3 * ((blockx + x)%3) + i][3 * blocky + row][z] = true;
			}
		}
	}
	
	 std:: cout << "lines in boxes is used, col = "<< col << ", row = " << row << std::endl;
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

void SSolver::cow(int x, int y){
	bool foundspace = false;
	Spoint point;
	
	// Look for one zero
	for( int z = 0; z < 9; z++){
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
		//std::cout << "cow has actually found a number" << std::endl;
	}
}

void SSolver::newpoint(Spoint &point){
	const int x   = point.x;
	const int y   = point.y;
	const int num = point.num;
	
	// Error Check
	if(real[x][y] != num && real[x][y] != 0){
		std::cout << "Error point: x =" << x << ", y= " << y << ", newnum = " << num << ", oldnum = " << real[x][y] << ", pt = " << pt << std::endl;
	}
	
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
		
		//get block number
			int blockx = x / 3;
			int blocky = y / 3;
			
		
			
		//check each row, column , and its block for all other z
			for( int k = 0 ; k < 9 ; k++){
				block( blockx, blocky, k);
				col(x, k);
				row(y, k);
				cow(blockx + k / 3, blocky + k % 3); // over all cows in the block
			}
			
		//check blocks either side of it
			
			for( int k = 1 ; k < 3 ; k++){
				//check if there is one left
				if (!block(  k            , (blocky + k)%3, num - 1))
					blockrc(  k            , (blocky + k)%3, num - 1);// there will now only be more than one left, so check for pairs/triple in block rows/cols
				if (!block( (blockx + k)%3,  k            , num - 1))
					blockrc( (blockx + k)%3,  k            , num - 1);
			}
		}
	
	std::cout << "pt = " << pt << ", newpts.size() = " << newpts.size() << std::endl;
	
	if (pt == 81){
		return true;
	} else if (newpts.size() > 81){
		std::cout << "something gone wrong, more that 81 points" << std::endl; 
	} else if (pt < 81){
		for( int k = 0; k < 9; k++ ){
			pmask(std::cout, k+1) << std::endl;
		}
	}
	
	return false;
}

int SSolver::getpoint(int x, int y){
	return real[x][y]; 
}


std::ostream& SSolver::pmask (std::ostream& out, int num){
	out <<"mask " << num << ": " << std::endl;
	
	for(int i = 0; i < 9 ; i++){
		for (int j = 0; j<9; j++) {
			//Swapline, (transpose)
			out << masks[j][i][num-1] << ' ';
		}
		out << std::endl;
	}	
	
	return out;
}

std::ostream& operator<< (std::ostream& out, SSolver& s){
	for(int i = 0; i < 9 ; i++){
			for (int j = 0; j<9; j++) {
				//Swapline, (transpose)
				out << s.real[j][i] << ' ';
			}
		out << std::endl;
	}
	return out;
}