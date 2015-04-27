//
//  Document.h
//  RaiseMan3
//
//  Created by Peter Barnes on 4/22/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Document : NSDocument {
    NSMutableArray *employees;
}
- (void)setEmployees:(NSMutableArray *)a;

@end

