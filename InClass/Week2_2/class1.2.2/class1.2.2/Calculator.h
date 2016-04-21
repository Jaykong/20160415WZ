//
//  Calculator.h
//  class1.2.2
//
//  Created by 王正 on 16/4/20.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject


-(void) SetAccumulator: (double) m;
-(double) accumulaotor;
-(void) add: (double)m;
-(void) substract: (double)m;
-(void) multiply: (double)m;
-(void) divide: (double)m;
-(void) clear;



@end
