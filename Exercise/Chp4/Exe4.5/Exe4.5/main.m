//
//  main.m
//  Exe4.5
//
//  Created by 王正 on 16/4/19.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float c;
        c = (3.31*10e-8+2.01*10e-7) / (7.16*10e-6+2.01*10e-8);
        NSLog(@"%e", c);
    }
    return 0;
}
