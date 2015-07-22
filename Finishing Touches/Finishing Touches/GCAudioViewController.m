//
//  GCAudioViewController.m
//  Finishing Touches
//
//  Created by Thomas Crawford on 11/24/13.
//  Copyright (c) 2013 Thomas Crawford. All rights reserved.
//

#import "GCAudioViewController.h"

@interface GCAudioViewController ()

@property (nonatomic,strong) IBOutlet UIButton  *audio2PlayPauseButton;
@property (nonatomic,strong) IBOutlet UIButton  *audio2ResetButton;
@property (nonatomic,weak)   IBOutlet UITextView *speechTextView;

@end

@implementation GCAudioViewController

#pragma mark Interactivity Methods

- (IBAction)speakThisPressed:(id)sender {
    NSLog(@"Speak");
}

- (IBAction)audio1PlayButtonPressed:(id)sender {
    NSLog(@"Play 1");
}

- (IBAction)audio2PlayPauseButtonPressed:(id)sender {
    if ([[[_audio2PlayPauseButton titleLabel] text] isEqualToString:@"Play"]) {
        NSLog(@"Play 2");
        [_audio2PlayPauseButton setTitle:@"Pause" forState:UIControlStateNormal];
    } else {
        NSLog(@"Pause 2");
        [_audio2PlayPauseButton setTitle:@"Play" forState:UIControlStateNormal];
    }
}

- (IBAction)audio2ResetButtonPressed:(id)sender {
    NSLog(@"Reset");
}

- (IBAction)vibrateButtonPressed:(id)sender {
    NSLog(@"Vibrate");
}

#pragma mark System Methods

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
