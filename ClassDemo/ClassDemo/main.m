//
//  main.m
//  ClassDemo
//
//  Created by CUE on 5/10/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        // Create an instance of Person
         Employee *person = [[Employee alloc] init];
        
        // Give the instance variables interesting values
        [person setWeightInKilos:96];
        [person setHeightInMeters:1.8];
        [person setEmployeeID:15];
        // Call the bodyMassIndex method
        float bmi = [person bodyMassIndex];
        NSLog(@"Employee %d has a BMI of %f", [person employeeID], bmi);
       
    }
    return 0;
}
