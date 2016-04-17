//
//  main.m
//  Exe3.7
//
//  Created by 王正 on 16/4/17.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

    //---- @interface ----
    @interface XYpoint: NSObject
    
    //-(void) print;
    -(void) setX: (int) x;
    -(void) setY: (int) y;
    -(int) getX;
    -(int) getY;

    @end

    //---- @implementation ----

    @implementation XYpoint
    {
    int X;
    int Y;
    }

    //-(void) print
    //{
    //    NSLog(@"(%i,%i)", X, Y);
    //}

    -(void) setX: (int) x
    {
        X=x;
    }

    -(void) setY:(int)y
    {
        Y=y;
    }

    -(int) getX
    {
        return X;
    }

    -(int) getY
    {
        return Y;
    }
    @end

//---- @program ----
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        XYpoint *myXYpoint = [[XYpoint alloc] init];
        [myXYpoint setX : 1];
        [myXYpoint setY : 2];
        
        NSLog(@"The coordinates are : (%i,%i)",[myXYpoint getX], [myXYpoint getY]);
        
    }
    return 0;
}
