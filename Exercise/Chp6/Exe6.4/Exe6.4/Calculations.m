//
//  Calculations.m
//  Exe6.4
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "Calculations.h"

@implementation Calculations
{
    double accumulator;
}

-(void) SetAccumulator:(double)value
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
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    if(value == 0)
        accumulator = 0;
    else
        accumulator /= value;
}

@end
