//
//  main.m
//  Exe4.6
//
//  Created by 王正 on 16/4/19.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>
//interface

@interface Complex : NSObject

-(void) setReal: (double) a;
-(void) setImaginary: (double) b;
-(void) print;
-(double) real;
-(double) imaginary;

@end

//implementation

@implementation Complex

{
    double real, imaginary;
}

-(void) setReal:(double) a

{
    real = a;
}

-(void) setImaginary:(double) b

{
    imaginary = b;
}

-(void) print

{
    NSLog(@"显示为%f + %fi", real, imaginary);
}

-(double) real

{
    return real;
}

-(double) imaginary

{
    return imaginary;
}

@end

//program

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Complex *complex = [[Complex alloc] init];
        [complex setReal:3.00];
        [complex setImaginary:5.00];
        NSLog(@"");
        [complex print];
        NSLog(@"显示为%f + %fi",[complex real], [complex imaginary]);
    }
    return 0;
}
