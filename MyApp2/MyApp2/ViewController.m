//
//  ViewController.m
//  MyApp2
//
//  Created by Peter Barnes on 3/26/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

-(id)init
{
    self = [super init];
    if(self){
        NSLog(@"Init");
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)count:(id)sender {
    NSString *string = [_textField stringValue];
    NSInteger *numberOfCharacters = [string length];
    [_textField setValue:string];
}
@end
