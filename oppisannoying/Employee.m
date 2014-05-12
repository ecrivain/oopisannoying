//
//  Employee.m
//  oppisannoying
//
//  Created by Jon Snider on 5/7/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import "Employee.h"


@implementation Employee


- (NSString *)name {
    return [NSString stringWithFormat:@"%@, %@", [super name], self.jobTitle];
}

@end
