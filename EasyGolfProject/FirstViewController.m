//
//  FirstViewController.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 2011/10/6.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "FirstViewController.h"


@implementation FirstViewController


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [ScoreCard setScrollEnabled:YES];
    [ScoreCard setContentSize:CGSizeMake(1920, 410)];
    [ScoreCard release];
    [super viewDidLoad];
    
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}


- (void)viewDidUnload
{
    [super viewDidUnload];

    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc
{
    //[ScoreCard release];
    [super dealloc];
}

@end
