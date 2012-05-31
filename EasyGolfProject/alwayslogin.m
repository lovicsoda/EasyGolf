//
//  alwayslogin.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/30.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "alwayslogin.h"


@implementation alwayslogin


@dynamic loginButton;
@synthesize usernameField;
@synthesize useracountField;
@synthesize phonenumberField;
@synthesize sexField;
@synthesize manormale;

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



- (BOOL)tableView:(UITableView *)tableView shouldShowMenuForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;  
}
/*
- (BOOL)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}
- (BOOL)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return  0;
}
 */

//- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;

// Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
// Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)

- (void)viewDidLoad
{
        self.navigationItem.title = @"Welcome New User";
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



- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
	[usernameField resignFirstResponder];
	[useracountField resignFirstResponder];
    [phonenumberField resignFirstResponder];
	//[categoryTextField resignFirstResponder];
    //[locationTextField resignFirstResponder];
    //[timeTextField resignFirstResponder];
}


- (IBAction) login: (id) sender
{
    
    NSURL *url = [NSURL URLWithString:@"http://172.22.1.160/golf/register.php"];//register
    //ASIHTTPRequest* request = [ASIHTTPRequest requestWithURL:url];  192.192.155.73
    ASIFormDataRequest* request = [ASIFormDataRequest requestWithURL:url];
        
    [request setPostValue:[[NSUserDefaults standardUserDefaults] objectForKey:@"UID"] forKey:@"UID"];
    [request setPostValue:usernameField.text forKey:@"name"];
    [request setPostValue:phonenumberField.text forKey:@"phone"];
    [request setPostValue:[NSNumber numberWithInt:manormale.selectedSegmentIndex] forKey:@"sex"];
    
    [request setPostValue:[[UIDevice currentDevice] uniqueIdentifier] forKey:@"UDID"];
    //
    [request setPostValue:@"EID" forKey:@"EID"];
    
    [request startSynchronous];
    [request responseString];
    
    

    //[request responseString];
    NSLog(@"%@",[request responseString]);
    
    [[NSUserDefaults standardUserDefaults] setObject:[[[request responseString] JSONValue] objectForKey:@"token"] forKey:@"token"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
   /*
    loginButton.enabled = NO;
    
    NSCharacterSet *trimSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
	NSString *username = [usernameField.text stringByTrimmingCharactersInSet:trimSet];
	NSString *acount = [useracountField.text stringByTrimmingCharactersInSet:trimSet];
    NSString *phone = [phonenumberField.text stringByTrimmingCharactersInSet:trimSet];
    NSString *sex = [sexField.text stringByTrimmingCharactersInSet:trimSet];
    //NSString *sexy = [manor stringByTrimmingCharactersInSet:trimSet];
    */
   /*
    NSString* manormale   {
    UISegmentedControlSegmentLeft = 0,
    UISegmentedControlSegmentRight = 1,
    }UISegmentedControlSegment;
    */

    
    /*
	NSString *post =[NSString stringWithFormat:@"user=%@ &pwd=%@ phone=%@ sex=%@",usernameField.text, useracountField.text,phonenumberField,sexField];
    
    NSString *hostStr = @"http://192.192.155.73/login.php";
    hostStr = [hostStr stringByAppendingString:post];
    NSData *dataURL =  [NSData dataWithContentsOfURL: [ NSURL URLWithString: hostStr ]];    
    NSString *serverOutput = [[NSString alloc] initWithData:dataURL encoding: NSUTF8StringEncoding];
	
    NSLog(@"%@",hostStr);
    NSLog(@"%@",dataURL);
    NSLog(@"%@",serverOutput);
     */

}


@end
