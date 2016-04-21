//
//  main.m
//  Exe5.4
//
//  Created by 王正 on 16/4/21.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int n , t;
        NSLog(@"--  --------");
        
        t = 0;
        
        for ( n = 1; n <= 10; ++n )
        {
            t += n;
            NSLog(@"%-2i    %i", n, t);
        }
    }
    return 0;
}
