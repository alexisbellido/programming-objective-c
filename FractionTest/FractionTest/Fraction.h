//
//  Fraction.h
//  FractionTest
//
//  Created by alexis bellido on 2/20/13.
//  Copyright (c) 2013 ClassroomM. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void)     print;
-(double)   convertToNum;

@end
