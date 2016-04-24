//
//  Complex.h
//  Exe7.6
//
//  Created by 王正 on 16/4/25.
//  Copyright © 2016年 王正. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property int real, imaginary;
-(void) setReal: (double) a setImaginary:(double) b;
-(void) print;
-(Complex *) add: (Complex *) complexNum;
@end
