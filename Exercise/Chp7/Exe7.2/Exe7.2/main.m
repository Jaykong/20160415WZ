//
//  main.m
//  Exe7.2
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        Fraction *resultFraction;
        [aFraction setTo:1 over:4];
        [bFraction setTo:1 over:2];
        [aFraction print];
        printf("+\n");
        [bFraction print];
        printf("=\n");
        
        resultFraction = [aFraction add: bFraction];
        [resultFraction print];
    }
    return 0;
}
