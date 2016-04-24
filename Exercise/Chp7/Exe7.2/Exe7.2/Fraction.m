//
//  Fraction.m
//  Exe7.2
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;

-(void) print
{
    int u = numerator;
    int v = denominator;
    int temp;
    BOOL k;
    
    while (v !=0)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    if (u == 1)
        k = YES;
    else
        k = NO;
    
    if (k == YES)
        printf("%i/%i\n", numerator, denominator);
    else
        printf("%i/%i\n", numerator/u, denominator/u);
}

-(double) convertToNum
{
    if(denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(Fraction *) add:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    return result;
}

-(Fraction *) subtract:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator - denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    return result;
}

-(Fraction *) multiply:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.numerator ;
    result.denominator = denominator * f.denominator;
    return result;
}

-(Fraction *) divide:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator;
    result.denominator = denominator * f.numerator;
    return result;
}


@end
