//
//  circle.m
//  circle
//
//  Created by 王正 on 16/4/18.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "circle.h"

@implementation circle
{
    int radius;
}

-(void) print;
{
    NSLog(@"%i", radius);
}

-(void) setRadius: (int) r;
{
    radius = r;
}

-(int) radius;
{
    return radius;
}
@end
