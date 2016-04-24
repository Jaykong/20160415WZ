//
//  ViewController.m
//  TextFild
//
//  Created by 王正 on 16/4/22.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)showNumberType:(id)sender {
    int number;
    NSString *text = _textField.text;
    number = [text intValue];
    if (number % 2 == 0)
    {
        
        _titileLabel.text = @"oushu";
    }
    else
    {
        _titileLabel.text = @"jishu";
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
