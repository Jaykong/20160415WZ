//
//  Complex.m
//  Exe7.6
//
//  Created by 王正 on 16/4/25.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real, imaginary;

-(void) setReal:(double) a setImaginary:(double)b

{
    real = a;
    imaginary = b;
}

-(Complex *) add: (Complex *) complexNum
{
    Complex * result = [[Complex alloc] init];
    
    result.real = real + complexNum.real;
    result.imaginary = imaginary + complexNum.imaginary;
    
    return result;
}

-(void) print

{
    printf("显示为%i + %ii\n", real, imaginary);
}


@end
