//
//  ViewController.m
//  BNRQUIZ
//
//  Created by 王正 on 16/4/20.
//  Copyright © 2016年 王正. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

{
    NSArray *questions;
    NSArray *answers;
    int currQuestion;
}
@end

@implementation ViewController
- (IBAction)NextQuestion:(id)sender {
    ++currQuestion;
    if(currQuestion == questions.count - 1)
    {
        currQuestion = 0;
    }
    _questionLabel.text = questions[currQuestion];
}
- (IBAction)showAnswer:(id)sender {
    _answerLabel.text = answers[0];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    questions = @[@"1 + 1 = ?",@"8 - 5 = ?"];
    answers = @[@"2",@"3"];
    _questionLabel.text = questions[currQuestion];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
