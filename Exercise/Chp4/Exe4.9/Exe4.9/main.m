//
//  main.m
//  Exe4.8
//
//  Created by 王正 on 16/4/19.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
-(double) changeSign;
-(double) reciprocal;
-(double) xSquared;
@end

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
    accumulator += value;
    NSLog(@"%f", accumulator);
}

-(void) subtract:(double)value

{
    accumulator -= value;
    NSLog(@"%f", accumulator);
}

-(void) multiply:(double)value

{
    accumulator *= value;
    NSLog(@"%f", accumulator);
}

-(void) divide:(double)value

{
    accumulator /= value;
    NSLog(@"%f", accumulator);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g", [deskCalc accumulator]);
    }
    return 0;
}
