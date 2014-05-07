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
                                  sex:@"Male"];
        
        contractor.jobTitle = @"Contractor";
        
        float hours = 40;
        float rate = 10.10;
        float due = [contractor payOwed:hours hourlyRate:rate];
        
        NSLog(@"\n%@, is owed: $%.2f", [contractor name], due);


//        Person *alice =[[Person alloc] initWithFirstName:@"Alice" lastName: @"Stevens" sex: @""];
        
//        NSLog(@"%@", alice.lastName); // prints out "Stevens"
//        alice.lastName = @"Rogers";
//        NSLog(@"%@", alice.lastName); // prints out "Rogers"
//        alice.sex = @"Yes";
//        NSLog(@"%@", alice.sex); // prints out "N/A"
        
        
        // Employee has access to the same initializer
//        Employee *helpDesk = [[Employee alloc] initWithFirstName:@"Roy" lastName:@"Trenneman" sex:@"M"];
//        helpDesk.jobTitle = @"Help Desk";
//        NSLog(@"%@", [helpDesk name]); // Prints out "Roy Trenneman"
        
        
        // Create instance of Person
//        Person *me;
//        me.firstname = @"bob";
//        me.lastname = @"Along";
//        
//        NSLog(@"%@,", firstName);
//
//              
    
        
        
//        NSString *first = @"d";
//        NSString *second = @"c";
//        
//        if ([first compare:second] == NSOrderedSame) {
//            NSLog(@"%@, %@", first, second);
//        } else {
//            NSLog(@"%@, %@", second, first);
//        }

        
        
//        if ([first isEqualToString:second]) {
//            NSLog(@"strings are equal");
//        } else {
//            NSLog(@"unequal strings");
//        }

        
        
//        NSArray *foods = @[@"peanut", @"butter", @"sandwich"];
//        NSMutableArray *uppercaseFood = =[[NSMutableArray alloc] init];
//        
//        for (NSString *aFood in foods) {
//            NSString *uppercase = [aFood uppercaseString];
//            [uppercaseFood addObject:uppercase];
//            
//        }
//        
//        for (NSString *word in array) {
//            NSLog(@"%@", word);
//        }
//        
//        NSDictionary *employee1 = @{@"name": @"Steve", @"id_number": @"1"};
//        NSDictionary *employee2 = @{@"name": @"Bob", @"id_number": @"2"};
//        
//        NSArray *employees = @[employee1, employee2];
//        
//        // objectForKey:(id)aKey
//        
//        NSLog(@"%@", employees);
//        NSLog(@"%@", employees[1]);
//
//        for (NSString *key in employees) {
//            NSLog(@"%@ : %@", key, employee1[key]);
//        }
//        for (NSString *key in employee2) {
//            NSLog(@"%@ : %@", key, employee2[key]);
//        }
        

        
    }
    return 0;
}

