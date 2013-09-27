//
//  ViewController.m
//  Sample
//
//  Created by HIRAMATSU KENJIRO on 2013/09/05.
//  Copyright (c) 2013年 HIRAMATSU KENJIRO. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () 



@end

@implementation ViewController

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [tf resignFirstResponder];
    return YES;
}

-(IBAction)pushSpeech:(id)sender{
    [self.fliteController say:tf.text withVoice:self.slt];

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.fliteController = [[FliteController alloc] init];
    self.slt = [[Slt alloc] init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
