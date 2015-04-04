//
//  ViewController.h
//  KVCFun
//
//  Created by Peter Barnes on 3/26/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController {
    int fido;
}

@property (readwrite, assign) int fido;

- (IBAction)incrementFido:(id)sender;

@end

