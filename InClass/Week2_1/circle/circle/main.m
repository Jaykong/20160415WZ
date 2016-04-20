//
//  main.m
//  circle
//
//  Created by 王正 on 16/4/18.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "circle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        circle *mycircle = [[circle alloc] init];
        [mycircle setRadius: 2];
        NSLog(@"The radius is:");
        [mycircle print];
        NSLog(@"The radius is:%i", [mycircle radius]);
    }
    return 0;
}
