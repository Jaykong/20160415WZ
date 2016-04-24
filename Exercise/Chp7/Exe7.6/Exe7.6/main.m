//
//  main.m
//  Exe7.6
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

        
        int main(int argc, const char * argv[]) {
            @autoreleasepool
            {
                Complex *complex1 = [[Complex alloc] init];
                Complex *complex2 = [[Complex alloc] init];
                Complex *resultComplex;
                [complex1 setReal:3.00 setImaginary:4.00];
                [complex2 setReal:2.00 setImaginary:3.00];
                resultComplex = [complex1 add: complex2];
                [resultComplex print];
            }
            return 0;
        }

