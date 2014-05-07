//
//  Person.m
//  oppisannoying
//
//  Created by Jon Snider on 5/6/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import "Person.h"


@implementation Person

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName sex:(NSString *)sex{
    
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _sex = sex;
    }
    
    return self;
}
- (NSString *)name {
    return [NSString stringWithFormat:@"%@ %@, %@", _firstName, _lastName, _sex];
}


- (NSString *)description {
    return [self name];
}
@end
