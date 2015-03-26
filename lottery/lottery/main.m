//
//  main.m
//  lottery
//
//  Created by Peter Barnes on 3/18/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *array;
        array = [[NSMutableArray alloc] init];
        for (int i = 0; i < 10; i++) {
            NSNumber *newNumber = [[NSNumber alloc] initWithInt:(i * 3)];
            [array addObject:newNumber];
        }
        for (int i = 0; i < 10; i++) {
            NSLog(@"The number at index %d is %@", i, [array objectAtIndex:i]);
        }
    }
    return 0;
}
