//
//  main.m
//  if else if
//
//  Created by 王正 on 16/4/22.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int number = -3;
        if (number > 0)
            NSLog(@"+");
        else if (number == 0)
            NSLog(@"0");
        else
            NSLog(@"-");
    }
    return 0;
}
