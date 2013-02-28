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
-(void)     setTo: (int) n over: (int) d;
-(void)     add: (Fraction *) f;
-(double)   convertToNum;

@end
