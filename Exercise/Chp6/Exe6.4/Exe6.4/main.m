//
//  main.m
//  Exe6.4
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculations.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        double number;
        char operator;
        BOOL k;
        Calculations *calculations = [[Calculations alloc] init];
        
        for(;;)
        {
            scanf("%lf %c", &number, &operator);
            {
                if (operator == 'S')
                {
                    k = YES;
                    [calculations SetAccumulator:number];
                }
                else if (operator == 'E')
                {
                    k = YES;
                    [calculations clear];
                }
                else if (operator == '+')
                {
                    k = YES;
                    [calculations add:number];
                }
                else if (operator == '-')
                {
                    k = YES;
                    [calculations subtract:number];
                }
                else if (operator == '*')
                {
                    k = YES;
                    [calculations multiply:number];
                }
                else if(operator == '/')
                {
                    k = YES;
                    [calculations divide:number];
                }
                else
                    k = NO;
            }
                if (k)
                    printf("%lf\n", [calculations accumulator]);
                else
                    printf("Unknown opeartor\n");
        }
        
        
    }
    return 0;
}
