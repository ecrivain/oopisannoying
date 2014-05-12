//
//  Person.m
//  oppisannoying
//
//  Created by Jon Snider on 5/6/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import "Person.h"

//@interface Person () {
//    NSString *_firstName;
//    NSString *_lastName;
//}
//@end


@implementation Person

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName status:(NSString *)status
{
    
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _status = status;
    }
    
    return self;
}
- (NSString *)name {
    return [NSString stringWithFormat:@"%@ %@, %@", _firstName, _lastName, _status];
}


- (NSString *)description {
    return [self name];
}
@end
