//
//  main.m
//  Exe4.2
//
//  Created by 王正 on 16/4/19.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float C;
        float F = 27;
        C = (F - 32) / 1.8;
        NSLog(@"%f", C);
    }
    return 0;
}
