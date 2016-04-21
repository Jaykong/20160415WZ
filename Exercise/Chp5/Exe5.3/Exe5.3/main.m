//
//  main.m
//  Exe5.3
//
//  Created by 王正 on 16/4/21.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int m = 1,n = 1,k ;
        while(n <= 10)
        {
            k = n;
            while(k >= 1)
            {
                m *= k;
                k -= k;
            }
            printf("%i\n", m);
            ++n;
        }
    }
    return 0;
}
