//
//  main.m
//  Exe6.7
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int p, d, isPrime;
        
        for ( p = 2; p <= 50; ++p)
        {
            isPrime = 1;
            
            for ( d = 2; d < p; ++d)
            {
                if ( p % 2 == 0 )
                    isPrime = 0;
                else if ( p % d == 0)
                    isPrime = 0;
            }
            
            if ( isPrime != 0)
                printf("%i\n", p);
        }
    }
    return 0;
}
