/*!
 *	FIClassA.h
 *	Framework-iOS
 *	
 *	Created by Diney Bomfim on 4/30/11.
 *	Copyright 2011 DB-Interactive. All rights reserved.
 */

#import <Foundation/Foundation.h>

@interface FIClassA : NSObject
{
@public
	int			_publicInt;
@protected
	int			_protectedInt;
@private
	int			_privateInt;
}

@property (nonatomic) int propertyIntA;

- (void) methodA;

- (void) methodAWith:(int)anInt;

@end
