//
//  Person.h
//  RaiseMan
//
//  Created by Peter Barnes on 4/2/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject <NSCoding>

@property (nonatomic, copy) NSString *personName;
@property (nonatomic) float expectedRaise;

@end
