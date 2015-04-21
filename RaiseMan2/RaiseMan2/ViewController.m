//
//  ViewController.m
//  RaiseMan2
//
//  Created by Peter Barnes on 4/16/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (instancetype)init {
    self = [super init];
    if (self) {
        employees = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)setEmployees:(NSMutableArray *)a
{
    if(a == employees)
        return;
    
    employees = a;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
