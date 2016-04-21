//
//  main.m
//  Exe5.1
//
//  Created by 王正 on 16/4/21.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int n = 1;
        while(n <= 10)
        {
            printf("%i\n", n);
            ++n;
        }
        n = 1;
        while(n <= 10)
        {
            printf("%i\n", n * n);
            ++n;
        }

    }
    return 0;
}
