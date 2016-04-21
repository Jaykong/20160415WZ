//
//  main.m
//  class1.2.2
//
//  Created by 王正 on 16/4/20.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Calculator *calculator = [[Calculator alloc] init];
        [calculator SetAccumulator: 50];
        [calculator add:100];
        [calculator substract:50];
        NSLog(@"%f", [calculator accumulaotor]);
        [calculator clear];
        [calculator add:20];
        [calculator multiply:2];
        [calculator divide:5];
        NSLog(@"%f", [calculator accumulaotor]);
       
        
    }
    return 0;
}
