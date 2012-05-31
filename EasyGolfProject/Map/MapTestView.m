//
//  MapTestView.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/28.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "MapTestView.h"
#import "Newclass.h"

@implementation MapTestView
@synthesize mapview;

- (IBAction)getlocation:(id)sender{
    mapview.showsUserLocation = YES;
}

- (IBAction)setMap:(id)sender{
    switch (((UISegmentedControl *) sender).selectedSegmentIndex) {
        case 0:
            mapview.mapType = MKMapTypeStandard;
            break;
        case 1: 
            mapview.mapType = MKMapTypeSatellite;
            break;
        case 2:
            mapview.mapType = MKMapTypeHybrid;
            break;
            
        default:
            break;
    }
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
    [super viewDidLoad];
    
    [mapview setMapType:MKMapTypeStandard];
    [mapview setZoomEnabled:YES];
    [mapview setScrollEnabled:YES];
    
    MKCoordinateRegion region = {{0.0,0.0},{0.0,0.0}};
    region.center.latitude = 52.609078;
    region.center.longitude = -1.884799;
    region.span.longitudeDelta = 0.01f;
    region.span.latitudeDelta = 0.01f;
    [mapview setRegion:region animated:YES];
    
    
    
    Newclass *ann = [[Newclass alloc] init];
    ann.title = @"AAA";
    ann.subtitle = @"BBB";
    ann.coordinate = region.center;
    [mapview addAnnotation:ann];
    //[mapview release];
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

@end
