/*
 *  Spoint.h
 *  Solver
 *
 *  Created by Thomas Branch on 29/08/2009.
 *  Copyright 2009 __MyCompanyName__. All rights reserved.
 *
 */
#ifndef __Spoint__
#define __Spoint__

typedef struct Spoint {
	unsigned int x;
	unsigned int y;
	unsigned int num;
	
	Spoint(){
	}
	
	Spoint(unsigned int xx, unsigned int yy, unsigned int n){
		x = xx;
		y = yy;
		num = n;
	}
};

#endif