//
//  main.m
//  test1
//
//  Created by 王正 on 16/4/20.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int sum, number, i, j;
        for(j=1; j<=5; ++j)
        {
            printf("plz input your number\n");
            scanf("%i", &number);
            for(i =0; i <= number; ++i)
            {
                
                sum += i;
            }
            printf("%i\n", sum);
        }
        
        
    }
    return 0;
}
