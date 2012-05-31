//
//  testtoviewScore.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/11/1.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "testtoviewScore.h"



@implementation testtoviewScore
@synthesize datasource;
- (IBAction)recordValue:(id)sender
{
    NSURL *url = [NSURL URLWithString:@"http://172.22.1.160/golf/event_list.php"];
    //ASIHTTPRequest* request = [ASIHTTPRequest requestWithURL:url];
    ASIFormDataRequest* request = [ASIFormDataRequest requestWithURL:url];
    [request setPostValue:[[UIDevice currentDevice] uniqueIdentifier] forKey:@"UDID"];
    [request setPostValue:[[NSUserDefaults standardUserDefaults] objectForKey:@"token"] forKey:@"token"];
    [request startSynchronous];
    
    //[request responseString];
    NSLog(@"%@",[request responseString]);
    //[request setPostValue:[[]]; forKey:@"token"];
    //[request set]
    
    
    
}


- (void)geteventlist:(id)sender
{
    NSURL *url = [NSURL URLWithString:@"http://172.22.1.160/golf/event_list.php"];
    //ASIHTTPRequest* request = [ASIHTTPRequest requestWithURL:url];
    ASIFormDataRequest* request = [ASIFormDataRequest requestWithURL:url];
    [request addRequestHeader:@"datasource" value:@"data"];
    //[request appendPostData:[jsonString  dataUsingEncoding:NSUTF8StringEncoding]]; 
    [request startSynchronous];
    //NSString *name = [@"%@",name];
    //self.title.text = [@"%@",name];
    //[request setPostValue:self.title forKey:@"name"];
    
    //set events action
    /*
    NSData *EID = [@"%@",EID];
    NSString *name = [@"%@",name];
    NSString *time = [@"%@",time];
    [request setPostFormat:@"name"];
    [request setData:@"data" forKey:@"name"];
    NSMutableArray keyPathsForValuesAffectingValueForKey:[@"name"];
    [request.userInfo = [NSDictionary dictionaryWithObjectsAndKeys: @"%@", name, nil];
    */
}



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

- (void)viewDidLoad
{
    NSURL *url = [NSURL URLWithString:@"http://172.22.1.160/golf/event_list.php"];
    //ASIHTTPRequest* request = [ASIHTTPRequest requestWithURL:url];
    ASIFormDataRequest* request = [ASIFormDataRequest requestWithURL:url];
    [request setPostValue:[[NSUserDefaults standardUserDefaults] objectForKey:@"token"] forKey:@"token"];
    [request setPostValue:[[UIDevice currentDevice] uniqueIdentifier] forKey:@"UDID"];
    [request startSynchronous];
    
    NSLog(@"%@", [request responseString]);
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    if ([[[[request responseString] JSONValue] objectForKey:@"data"] isKindOfClass:[NSArray class]]) {
        datasource = [[NSMutableArray alloc] init];
        [datasource setArray:[[[request responseString] JSONValue] objectForKey:@"data"]];
    }
    
    //
    
    
    
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
    
    
}

#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return [datasource count];
    /*
    SecondViewController *secondviewcontroller = [[SecondViewController alloc] init];
    [self.navigationController pushViewController:secondviewcontroller animated:NO];
    [SecondViewController release];
     */
    
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *CellID = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    
    if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:CellID] autorelease];
    }
    
    cell.textLabel.text = [[datasource objectAtIndex:indexPath.row] objectForKey:@"name"];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
    /*
    SecondViewController *nextView = [[SecondViewController alloc] initWithNibName:@"SecondView" bundle:nil];
    //self.view = SecondViewController.view;
    //[self.window addSubview:SecondViewController.view];
    //[SecondViewController popViewControllerAnimated:NO];
    //[SecondViewController pushViewController:tableView animated:NO];
    //
    
    [nextView setEID:[[datasource objectAtIndex:indexPath.row] objectForKey:@"EID"]];
    [nextView setModalTransitionStyle:UIModalTransitionStyleCrossDissolve];
    [self presentModalViewController:nextView animated:YES];
    //[self superclass];
    //[self dismissModalViewController:nextView animated:YES];
    
    [nextView release];
     */
    
    
}
/*
- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed{
    tabBarController.selectedIndex = 1;
    tabBarController.viewControllers = viewControllers;
    tabBarController.customizableViewControllers = viewControllers;
    //TabBar = TabBarController;
    NSString *Path = [NSTemporaryDirectory() stringByAppendingPathComponent:@"tabar.path"];
    [NSKeyedArchiver archiveRootObject:viewControllers toFile:Path];
}
*/

@end
