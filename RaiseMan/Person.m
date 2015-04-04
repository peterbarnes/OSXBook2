//
//  Person.m
//  RaiseMan
//
//  Created by Peter Barnes on 4/2/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)init {
    self = [super init];
    if (self) {
        self.expectedRaise = 0.05;
        self.personName = @"New Person";
    }
    return self;
}

//- (id)initWithCoder:(NSCoder *)aDecoder {
//    self = self.init;
//    if (self) {
//        self.expectedRaise = [aDecoder decodeFloatForKey:@"expectedRaise"];
//        self.personName = [aDecoder decodeObjectForKey:@"personName"];
//    }
//    return self;
//}
//
//- (void)encodeWithCoder:(NSCoder *)aCoder {
//    [aCoder encodeFloat:self.expectedRaise forKey:@"expectedRaise"];
//    [aCoder encodeObject:self.personName forKey:@"personName"];
//}

@end
