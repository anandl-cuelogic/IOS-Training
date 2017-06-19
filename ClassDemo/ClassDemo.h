//
//  ClassDemo.h
//  ClassDemo
//
//  Created by CUE on 5/10/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassDemo : NSObject
{
    float heightInMeters;
    int weightInKilos;
}
@property float heightInMeters;
@property int weightInKilos;
- (float)bodyMassIndex;
@end
