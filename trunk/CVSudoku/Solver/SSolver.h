/*
 *  SSolver.h
 *  Solver
 *
 *  Created by Thomas Branch on 29/08/2009.
 *  Copyright 2009 __MyCompanyName__. All rights reserved.
 *
 */
#ifndef __SSolver__
#define __SSolver__

#include "Spoint.h"
#include <iostream>
#include <ostream>
#include <vector>
#include <cmath>

class SSolver {
private:
	int real[9][9]; // real values
	bool masks[9][9][9]; // [x][y][num]
	
	std::vector <Spoint> newpts; //vector to store new points
	int pt; // number point along as no pop_frount
	
	void arrayinit();
	
	void newpoint(Spoint point);
	
	void block(int x, int y, int z);
	void col(int x, int z);
	void row(int y, int z);
	
public:
	SSolver(Spoint* pts, int numpts){
		arrayinit();
		for (int i = 0; i < numpts; i++){
			newpoint(pts[i]);
		}
	}
	
	bool solve(); 
		
	friend std::ostream& operator<< (std::ostream& out, SSolver& s);
};

#endif