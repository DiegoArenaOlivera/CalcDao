/*!
 *	Framework
 *
 *	Created by Diego Arena on 6/30/13.
 *	Copyright 2013 Codigodelsur. All rights reserved.
 */

#import "CalcDao.h"
#import "FI.h"

#pragma mark -
#pragma mark Constants
#pragma mark -
//**************************************************
//  Constants
//**************************************************


#pragma mark -
#pragma mark Private Interface
#pragma mark -
//**************************************************
//	Private Interface
//**************************************************

@interface CalcDao()


@end

#pragma mark -
#pragma mark Public Interface
#pragma mark -
//**************************************************
//	Public Interface
//**************************************************

@implementation CalcDao

#pragma mark -
#pragma mark Properties
//**************************************************
//  Properties
//**************************************************


#pragma mark -
#pragma mark Constructors
//**************************************************
//  Constructors
//**************************************************

- (id)init
{
	if ((self = [super init]))
	{
		// Initialization code here.
	}
	
	return self;
}

#pragma mark -
#pragma mark Private Methods
//**********************************************************************************************************
//
//  Private Methods
//
//**********************************************************************************************************


#pragma mark -
#pragma mark Self Public Methods
//**********************************************************************************************************
//
//  Self Public Methods
//
//**********************************************************************************************************

- (float)sum:(float)numa with:(float)numb
{
    return numa + numb;
}

- (float)min:(float)numa with:(float)numb
{
    return numa - numb;
}

- (float)div:(float)numa with:(float)numb
{
    if (numb != 0) {
        return numa / numb;
    }else{
        return 0;
    }
}

#pragma mark -
#pragma mark Override Public Methods
//**********************************************************************************************************
//
//  Override Public Methods
//
//**********************************************************************************************************

@end
