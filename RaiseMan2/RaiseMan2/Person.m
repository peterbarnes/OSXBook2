//
//  Person.m
//  RaiseMan2
//
//  Created by Peter Barnes on 4/16/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize personName;
@synthesize expectedRaise;

- (id)init
{
    self = [super init];
    if (self){
        expectedRaise = 0.05;
        personName = @"New Person";
    }
    return self;
}

@end
