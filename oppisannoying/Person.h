//
//  Person.h
//  oppisannoying
//
//  Created by Jon Snider on 5/6/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Person : NSObject

- (instancetype) initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName sex:(NSString *)sex;

-(NSString *)name;

@property NSString *firstName;
@property NSString *lastName;
@property NSString *sex;


@end
