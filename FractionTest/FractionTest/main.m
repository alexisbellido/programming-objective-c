//
//  main.m
//  FractionTest
//
//  Created by alexis bellido on 2/20/13.
//  Copyright (c) 2013 ClassroomM. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        Fraction *resultFraction;
        
        myFraction.numerator = 1;
        myFraction.denominator = 8;
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
 
        NSLog(@"The value of myFraction using dot operator is %i/%i:", myFraction.numerator, myFraction.denominator);
        
        [aFraction setTo: 100 over: 200];
        NSLog(@"The value of aFraction is:");
        [aFraction print];

        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        resultFraction = [aFraction add: bFraction];
        NSLog(@"The value of resultFraction after adding bFraction to aFraction is:");
        [resultFraction print];

    }
    return 0;
}

