//
//  SecondViewController.m
//  LoginSampleDemo
//
//  Created by CUE on 3/11/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController


- (void)viewDidLoad {
    self.lblUserName.text = self.strUserName;
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnBack:(UIButton *)sender {
}
@end
