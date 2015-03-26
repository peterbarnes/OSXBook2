//
//  ViewController.h
//  MyApp2
//
//  Created by Peter Barnes on 3/26/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController
@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSString *display;

- (IBAction)count:(id)sender;

@end

