//
//  Locationmark.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/27.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "Locationmark.h"


@implementation Locationmark

//@synthesize mapView;
- (void)dealloc
{
    [mapview release];
    [super release];
    [super dealloc];
}

- (void)loadView
{
    [super loadView];
    mapview = [[MKMapView alloc] initWithFrame:CGRectMake(0, 0, 320, 460)]; 
    //mapview.delegate = self;
    MKCoordinateRegion region;
    region.center.latitude = 25.044;
    region.center.longitude = 121.526;
    MKCoordinateSpan span;
    span.latitudeDelta = .02;
    span.longitudeDelta = .02;
    region.span = span;
    //[mapview setRegion:region animated:YES];
    //
    /*
    CLLocationCoordinate2D location0 = {25.044423,121.52673};
    Annotation *myAnnotation0 = [[Annotation alloc] initWhithTitle:@"Golf Curt 1" subTitle:@"Phone:333-33333333" andCoordiante:location0];
    CLLocationCoordinate2D location1 = {25.04411,121.52534};
    Annotation *myAnnotation1 = [[Annotation alloc] initWhithTitle:@"Golf Curt 2" subTitle:@"phone:444-44444444" andCoordiante:location1];
    CLLocationCoordinate2D location2 = {25.04443,121.52579};
    Annotation *myAnnotation2 = [[Annotation alloc] initWhithTitle:@"Golf Curt 3" subTitle:@"Phone:555-55555555" andCoordiante:location2];
    [mapview addAnnotations:[NSArray arrayWithObjects:myAnnotation0,myAnnotation1,myAnnotation2,nil]];
     */
    //Annotation *myAnnotation = [[Annotation alloc] init];
    
   //NSMutableArray* annotations = [[NSMutableArray alloc] init];
    //[mapview addAnnotation:myAnnotation0];
    //[mapview addAnnotation:myAnnotation1];
    //[mapview addAnnotation:myAnnotation2];
    //
    //[myAnnotation0 release];
    //[myAnnotation1 release];
    //[myAnnotation2 release];
    [self.view addSubview:mapview];
    
    //mapview.showsUserLocation = YES;
}

- (void)mapViewWillStartLocatingUser:(MKMapView *)mapView
{
    //[SVProgressHUD showInView:self.view status:@"定位中"];
    NSLog(@"開始定位");
}

- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
    
    //[SVProgressHUD dismiss];
    
    // we have received our current location, so enable the "Get Current Address" button
    //locationTextField.text = @"已定位";
    //[getAddressButton setEnabled:YES];
    
    
    //self.lat = [NSString stringWithFormat:@"%f",userLocation.location.coordinate.latitude];
    //self.lon = [NSString stringWithFormat:@"%f",userLocation.location.coordinate.longitude];
    NSLog(@"%@,%@",userLocation.coordinate.latitude, userLocation.coordinate.longitude);
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
