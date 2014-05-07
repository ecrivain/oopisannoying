//
//  Contractor.h
//  oppisannoying
//
//  Created by Jon Snider on 5/7/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

@interface Contractor : Employee


@property (nonatomic) float *hourlyRate;
@property (nonatomic) float *hoursWorked;

- (float)payOwed:(float)hoursWorked hourlyRate:(float)hourlyRate;


@end
