//
//  facebookView.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/25.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "facebookView.h"
//#import "SHK.h"

@implementation facebookView


-(void)awakeFromNib {
    
}

//@synthesize webView;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle
/*
- (void)load:(NSURL*)url {
    [self.webView loadRequest:[NSURLRequest requestWithURL:url]];
}
*/

- (void)viewDidLoad
{
    /*
    //  call login view method (need to fix)
    NSString *textToShare = @"To iterate is human, to recurse divine. -L. Peter Deutsch";
    
    // Wrap the NSString within the SHKItem Class
    SHKItem *item = [SHKItem text:textToShare];
    
    // Create a ShareKit ActionSheet and Assign the Sheet an SHKItem 
    SHKActionSheet *actionSheet = [SHKActionSheet actionSheetForItem:item];
    
    // Display the ActionSheet in the current UIView
    [actionSheet showInView:self.view];

    */

    //[self load:[NSURL URLWithString:@"http://zh-tw.facebook.com/"]];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    [facebook loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.facebook.com/"]]];
}

@end
