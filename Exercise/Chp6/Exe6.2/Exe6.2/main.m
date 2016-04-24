//
//  main.m
//  Exe6.2
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        double value1, value2;
        char operator;
        BOOL k = YES;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        printf("Type in your expression.\n");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        
        [deskCalc setAccumulator: value1];
        
        
        if(operator == '+')
            [deskCalc add: value2];
        else if(operator == '-')
            [deskCalc subtract: value2];
        else if(operator == '*')
            [deskCalc multiply: value2];
        else if(operator == '/')
            [deskCalc divide: value2];
        else
            {
                k = NO;
            }
        if(k)
            printf("%.2f\n", [deskCalc accumulator]);
        else
            printf("Unknown operator\n");
        
        
        
    }
    return 0;
}
