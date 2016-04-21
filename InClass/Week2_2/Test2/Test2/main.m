//
//  main.m
//  Test2
//
//  Created by 王正 on 16/4/20.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        unsigned int u, v, temp;
        printf("plz input two numbers\n");
        scanf("%u%u", &u, &v);
        while(v != 0)
        {
            temp = u % v;
            u = v;
            v = temp;
        }
        printf("%u\n", u);
    }
    return 0;
}
