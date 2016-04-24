//
//  main.m
//  Exe6.6
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
                int m, n, k = 0;
                printf("请输入一个数\n");
                scanf("%i", &m);
                while(m != 0)
                {
                    n = m % 10;
                    k = k * 10 +n;
                    m /= 10;
                }
        
                while(k != 0)
                {
                    n = k % 10;
                    switch (n)
                    {
                        case 0:
                            printf("zero\n");
                            break;
                        case 1:
                            printf("one\n");
                            break;
                        case 2:
                            printf("two\n");
                            break;
                        case 3:
                            printf("three\n");
                            break;
                        case 4:
                            printf("four\n");
                            break;
                        case 5:
                            printf("five\n");
                            break;
                        case 6:
                            printf("six\n");
                            break;
                        case 7:
                            printf("seven\n");
                            break;
                        case 8:
                            printf("eight\n");
                            break;
                        case 9:
                            printf("nine\n");
                            break;
                        default:
                            printf("Unknown number\n");
                            break;
                    }
                    k /= 10;
                }
            }
            return 0;
        }


