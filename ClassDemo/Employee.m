//
//  Employee.m
//  ClassDemo
//
//  Created by CUE on 5/10/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import "Employee.h"

@implementation Employee
@synthesize employeeID;

- (float)bodyMassIndex
{
    float normalBMI = [super bodyMassIndex];
    return normalBMI * 0.9;
}
@end
