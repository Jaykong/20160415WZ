//
//  main.m
//  Exe6.5
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int m, n;
        char k = '-';
        printf("请输入一个数\n");
        scanf("%i", &m);
        
        if(m > 0)
        {
            while (m != 0)
            {
                n = m % 10;
                printf("%i", n);
                m /= 10;
            }
        }
        
        else if(m == 0)
        {
            printf("%i", m);
        }
        
        else
        {
            while (m != 0)
            {
                n = -m % 10;
                printf("%i", n);
                m /= 10;
            }
            printf("%c", k);
        }
    }
    return 0;
}
