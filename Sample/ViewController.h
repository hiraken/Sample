
//
//  ViewController.h
//  Sample
//
//  Created by HIRAMATSU KENJIRO on 2013/09/05.
//  Copyright (c) 2013年 HIRAMATSU KENJIRO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>
#import <Slt/Slt.h>
#import <OpenEars/FliteController.h>

@interface ViewController : UIViewController <UITextFieldDelegate>{
    IBOutlet UITextField *tf;
    NSString *sp;
}

-(IBAction)pushSpeech:(id)sender;

@property (strong, nonatomic) FliteController *fliteController;
@property (strong, nonatomic) Slt *slt;

@end
