//
//  Calculator.m
//  Exe6.2
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add:(double)value
{
    accumulator +=value;
}

-(void) subtract:(double)value
{
    accumulator -=value;
}

-(void) multiply:(double)value
{
    accumulator *=value;
}

-(void) divide:(double)value
{
    if(value == 0)
        printf("除数不可以为0");
    else
        accumulator /=value;
}
@end
