//
//  ViewController.m
//  KVCFun
//
//  Created by Peter Barnes on 3/26/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (id)init
{
    self = [super init];
    if (self) {
        [self setValue:[NSNumber numberWithInt:5] forKey:@"fido"];
        NSNumber *n = [self valueForKey:@"fido"];
        NSLog(@"fido = %@", n);
    }
    return self;
}

@synthesize fido = _fido;

- (IBAction)incrementFido:(id)sender{
    [self setFido:[self fido] + 1];
}

@end
