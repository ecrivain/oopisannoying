//
//  main.m
//  oppisannoying
//
//  Created by Jon Snider on 5/6/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Person.h"
#include "Employee.h"
#include "Contractor.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        Contractor *contractor = [[Contractor alloc]
                                  initWithFirstName:@"Roy"
                                  lastName:@"Trenneman"
                                  status:@"Active"];
        
        contractor.jobTitle = @"Contractor";
        
        float hours = 40;
        float rate = 10.10;
        float due =
        [contractor payOwed:hours hourlyRate:rate];
        
        NSLog(@"\n%@, is owed: $%.2f", [contractor name], due);

        
    }
    return 0;
}

