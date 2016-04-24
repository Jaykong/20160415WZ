
//
//  Fraction.m
//  Exe7.5
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) print
{
    int u = _numerator;
    int v = _denominator;
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
        printf("%i/%i\n", _numerator, _denominator);
    else
        printf("%i/%i\n", _numerator/u, _denominator/u);
}

-(double) convertToNum
{
    if(_denominator != 0)
        return (double) _numerator / _denominator;
    else
        return NAN;
}

-(void) setTo:(int)n over:(int)d
{
    _numerator = n;
    _denominator = d;
}

-(Fraction *) add:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    return result;
}

-(Fraction *) subtract:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator - _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    return result;
}

-(Fraction *) multiply:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.numerator ;
    result.denominator = _denominator * f.denominator;
    return result;
}

-(Fraction *) divide:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = _numerator * f.denominator;
    result.denominator = _denominator * f.numerator;
    return result;
}



@end
