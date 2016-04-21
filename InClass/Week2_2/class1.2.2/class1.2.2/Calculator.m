//
//  Calculator.m
//  class1.2.2
//
//  Created by 王正 on 16/4/20.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator


{
    double accumulator;
}

-(void) SetAccumulator:(double)m

{
    accumulator = m;
}

-(double) accumulaotor

{
    return accumulator;
}

-(void) add:(double)m

{
    accumulator += m;
}

-(void) substract:(double)m

{
    accumulator -= m;
}

-(void) multiply:(double)m

{
    accumulator *= m;
}

-(void) divide:(double)m

{
    accumulator /= m;
}

-(void) clear

{
    accumulator = 0;
}




@end
