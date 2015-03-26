//
//  ViewController.m
//  SpeakLine
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
        
        _speechSynth = [[NSSpeechSynthesizer alloc] initWithVoice:nil];
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

- (IBAction)stopIt:(id)sender {
    NSLog(@"stopping");
    [_speechSynth stopSpeaking];
}

- (IBAction)sayIt:(id)sender {
    NSString *string = [_textField stringValue];
    
    if([string length] == 0){
        NSLog(@"string from %@ is of zero-length", _textField);
        return;
    }
    [_speechSynth startSpeakingString:string];
    NSLog(@"Have started to say: %@", string);
}
@end
