//
//  SecondViewController.h
//  LoginSampleDemo
//
//  Created by CUE on 3/11/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
- (IBAction)btnBack:(UIButton *)sender;
@property (weak, nonatomic) NSString *strUserName;
@property (weak, nonatomic) IBOutlet UILabel *lblUserName;

@end
