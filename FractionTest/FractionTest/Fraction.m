//
//  Fraction.m
//  FractionTest
//
//  Created by alexis bellido on 2/20/13.
//  Copyright (c) 2013 ClassroomM. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

-(Fraction *) add: (Fraction *) f
{
    // To add two fractions
    // a/b + c/d = ((a*d) + (b*c)) / (b*d)
    
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    
    return result;
}

-(double) convertToNum
{
    if (denominator != 0)
    {
        return (double) numerator / denominator;
    }
    else
    {
        return NAN;
    }
}

-(void) setTo: (int) n over: (int) d
{
    numerator = n;
    denominator = d;
}

@end
