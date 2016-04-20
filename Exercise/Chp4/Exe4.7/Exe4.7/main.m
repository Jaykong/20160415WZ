//
//  main.m
//  Exe4.7
//
//  Created by 王正 on 16/4/19.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

//interface

@interface Rectangle : NSObject
-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;

@end

//implementation

@implementation Rectangle

{
    int width, height, area, perimeter;
}

-(void) setWidth:(int)w

{
    width = w;
}

-(void) setHeight:(int)h

{
    height = h;
}

-(int) width

{
    return width;
}

-(int) height

{
    return height;
}

-(int) area

{
    area = width * height;
    return area;
}

-(int) perimeter

{
    perimeter = 2 * (width + height);
    return perimeter;
}
@end

//program

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        Rectangle *rectangle = [[Rectangle alloc] init];
        [rectangle setWidth:10];
        [rectangle setHeight:6];
        NSLog(@"Width = %i",[rectangle width]);
        NSLog(@"Height = %i",[rectangle height]);
        NSLog(@"Area = %i",[rectangle area]);
        NSLog(@"Perimeter = %i",[rectangle perimeter]);
        
       
    }
    return 0;
}
