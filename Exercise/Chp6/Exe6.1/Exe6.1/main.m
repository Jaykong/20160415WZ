//
//  main.m
//  Exe6.1
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int a, b;
        printf("请输入两个整数");
        scanf("%i%i", &a, &b);
        if(a%b ==0)
            printf("%i可以被%i整除",a, b);
        else
            printf("%i不可以被%i整除",a, b);
    }
    return 0;
}
