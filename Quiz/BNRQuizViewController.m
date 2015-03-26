//
//  BNRQuizViewController.m
//  Quiz
//
//  Created by Peter Barnes on 8/23/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRQuizViewController.h"

@interface BNRQuizViewController ()

@property (nonatomic) int currentQuestionIndex;

@property (nonatomic, copy) NSArray *questions;
@property (nonatomic, copy) NSArray *answers;

@property (nonatomic, weak) IBOutlet UILabel *questionLabel;
@property (nonatomic, weak) IBOutlet UILabel *answerLabel;

@end

@implementation BNRQuizViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil
                         bundle:(NSBundle *)nibBundleOrNil
{
    // Call the init method implemented by the superclass
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        // Create two arrays with questions and answers
        // Make pointers that point to them
        
        self.questions = @[@"From what is cognac made?",
                           @"What is 7 + 7?",
                           @"What is the capitol of Vermont?"];
        
        self.answers = @[@"Grapes",
                         @"14",
                         @"Montpelier"];
        
        
    }
    
    return self;
}

- (IBAction)showQuestion:(id)sender
{
    // Step to the next question
    self.currentQuestionIndex++;
    
    if (self.currentQuestionIndex == [self.questions count]) {
        
        self.currentQuestionIndex = 0;
        
    }
    
    NSString *question = self.questions[self.currentQuestionIndex];
    
    self.questionLabel.text = question;
    
    self.answerLabel.text = @"???";
    
}

- (IBAction)showAnswer:(id)sender
{
    
    NSString *answer = self.answers[self.currentQuestionIndex];
    
    self.answerLabel.text = answer;
    
}

@end
