//
//  ViewController.m
//  LoginSampleDemo
//
//  Created by CUE on 3/9/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize txtUserName,txtPassword;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnLogin:(UIButton *)sender {
    [self.txtPassword resignFirstResponder];
}
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    SecondViewController *secondController;
    secondController = [segue destinationViewController];
    secondController.strUserName = self.txtUserName.text;
    
}
@end
