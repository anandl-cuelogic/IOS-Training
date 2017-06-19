//
//  ClassDemo.m
//  ClassDemo
//
//  Created by CUE on 5/10/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import "ClassDemo.h"

@implementation ClassDemo
@synthesize heightInMeters, weightInKilos;
- (float)bodyMassIndex
{
    return weightInKilos / (heightInMeters * heightInMeters);
}

@end
