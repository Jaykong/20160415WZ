//
//  main.m
//  Exe5.5
//
//  Created by 王正 on 16/4/21.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        int n, number, triangularNumber, counter;
        
        for (counter = 1; ; ++counter)
        {
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
            
            triangularNumber = 0;
            
            for (n = 1; n <= number; ++n)
                triangularNumber += n;
            
            NSLog(@"Triangular number %i is %i", number, triangularNumber);
        }
    }
    return 0;
}
