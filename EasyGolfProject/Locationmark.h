//
//  Locationmark.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/27.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/Mapkit.h>
#import "Annotation.h"

@interface Locationmark : UIViewController <MKMapViewDelegate>{
    MKMapView *mapview;
    
}
//@property (nonatomic, retain) IBOutlet MKMapView *mapView;
//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil;
- (IBAction)locmyself:(id)sender;
@end

