//
//  main.m
//  class1.2.1
//
//  Created by 王正 on 16/4/20.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f1 = 1.2345;
        double d2 = 3.14;
        NSString *strVar = @"sting sting";
        NSArray *array = @[@"1st", @"2nd", @"3rd"];
        
        printf("f1:%.2f\n",f1);
        printf("d2:%.2f\n",d2);
        printf("f1:%s\n",[strVar UTF8String]);
        NSLog(@"starVar:%@",strVar);
        NSLog(@"%@",array[0]);
        NSMutableArray *mutaArr = [NSMutableArray arrayWithArray:array];
        for (NSString *str in mutaArr)//NSString 是你定义的类的名字 这种方法可以快速枚举数组内的值
        {
            NSLog(@"%@", str);
        }

        [mutaArr addObject:@"4th"];
        
        //快速枚举
        NSLog(@"------");
        for (NSString *str in mutaArr)
        {
            NSLog(@"%@", str);
        }
    }
    return 0;
}
