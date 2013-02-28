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
        Fraction *myFraction = [[ Fraction alloc] init];
        
        // Set fraction to 1/3
        
        [ myFraction setNumerator: 2];
        [ myFraction setDenominator: 5];
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
    }
    return 0;
}

