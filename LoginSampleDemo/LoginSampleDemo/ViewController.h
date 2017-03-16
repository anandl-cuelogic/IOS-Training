//
//  ViewController.h
//  LoginSampleDemo
//
//  Created by CUE on 3/9/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtUserName;

@property (weak, nonatomic) IBOutlet UITextField *txtPassword;
- (IBAction)btnLogin:(UIButton *)sender;

@end

