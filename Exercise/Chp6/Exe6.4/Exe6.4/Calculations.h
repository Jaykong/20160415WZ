//
//  Calculations.h
//  Exe6.4
//
//  Created by 王正 on 16/4/24.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculations : NSObject
-(void) SetAccumulator: (double) value;
-(void) clear;
-(double) accumulator;
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end
