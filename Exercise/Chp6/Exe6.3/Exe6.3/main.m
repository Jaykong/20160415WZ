//
//  main.m
//  Exe6.3
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        double numerator, denominator;
        printf("请输入两个数\n");
        scanf("%lf%lf", &numerator, &denominator);
        double m = numerator / denominator;
        int n = (int) m;
        if (denominator == 0)
            printf("%.0lf\n", denominator);
        else if (m / n == 1)
            printf("%i\n", n);
        else
            printf("%.2lf\n", m);
        
    }
    return 0;
}
