//
//  ViewController.m
//  PostToFacebook
//
//  Created by Guilherme Mogames on 2/19/13.
//  Copyright (c) 2013 Mogames. All rights reserved.
//

#import "ViewController.h"
#import "FacebookScorer/FacebookScorer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)postToFacebook:(id)sender {
    [[FacebookScorer sharedInstance] postToWallWithDialogNewHighscore:0];
}
@end
