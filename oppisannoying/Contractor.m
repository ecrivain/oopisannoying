//
//  Contractor.m
//  oppisannoying
//
//  Created by Jon Snider on 5/7/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import "Contractor.h"

@implementation Contractor

- (float) payOwed:(float)hoursWorked hourlyRate:(float)hourlyRate {
    return hoursWorked * hourlyRate;
    }

- (NSString *)name {
        return [NSString stringWithFormat:@"%@", [super name]];
    }

@end
