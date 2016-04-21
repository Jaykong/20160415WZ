//
//  main.m
//  Exe5.2
//
//  Created by 王正 on 16/4/21.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int m, n = 5;
        while(n <= 50)
        {
            m = n * (n + 1) /2;
            printf("%i\n", m);
            n +=5;
        }
    }
    return 0;
}
