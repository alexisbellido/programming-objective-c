#import <Foundation/Foundation.h>

// A fraction class

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;

@end


@implementation Fraction
{
    int numerator;
    int denominator;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setDenominator: (int) d
{
    denominator = d;
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

@end

// Calculator class
@interface Calculator: NSObject

@end

int main(int argc, char * argv[])
{
    @autoreleasepool {
        //Fraction *myFraction;
        
        // Create an instace of a Fraction
        
//        myFraction = [ Fraction alloc];
//        myFraction = [ myFraction init];
        
//        Fraction *myFraction = [Fraction new];
        
//        int n, number, triangularNumber;
//        triangularNumber = 0;
        
//        NSLog(@"What triangular number you want?");
//        scanf("%i", &number);
//    
//        for (n = 1; n <= number; n++)
//        {
//            triangularNumber += n;
//            NSLog(@"Current n: %i\n", n);
//        }
//        
//        NSLog(@"The triangular number for %i is %i\n", number, triangularNumber);

        int lives = 5;
        do {
            NSLog(@"You have %i lives left.", lives);
            lives--;
        } while (lives > 0);
        
        char letter = 'A';
        Fraction *frac1 = [[Fraction alloc] init]; // the two things in one step
        Fraction *frac2 = [[Fraction alloc] init]; // the two things in one step
        
        [ frac1 setNumerator: 2];
        [ frac1 setDenominator: 3];        
        
        [ frac2 setNumerator: 3];
        [ frac2 setDenominator: 7];
        
        // Display the fraction using print method
        NSLog(@"The value of the letter is: %c", letter);
        NSLog(@"The value of frac1 is:");
        [frac1 print];
        NSLog(@"The fraction frac1 using accessor methods is: %i/%i", [frac1 numerator], [frac1 denominator]);
        
        NSLog(@"The value of frac2 is:");
        [frac2 print];
        
        BOOL isPrime;
        if (2)
        {
            isPrime = YES;
        }
        
        if (isPrime)
        {
            NSLog(@"isPrime is true");
        }
        
        

    }
    return 0;
}


























