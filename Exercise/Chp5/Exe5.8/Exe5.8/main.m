//
//  main.m
//  Exe5.8
//
//  Created by 王正 on 16/4/21.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int k = 1, m, n, number;
        for(;k > 0;)
        {
            m = 0;
            printf("Please input your number\n");
            scanf("%i", &number);
            
            while(number != 0)
            {
                n = number % 10;
                m += n;
                number = number / 10;
            }
            printf("The number is %i\n", m);
        }
    }
    return 0;
}
