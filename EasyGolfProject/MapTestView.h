//
//  MapTestView.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/28.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <MapKit/MKAnnotation.h>

@interface MapTestView : UIViewController{
    //MKAnnotationView *mapview;
    MKMapView *mapview;
}
@property (nonatomic, retain) IBOutlet MKMapView *mapview;
- (IBAction)setMap:(id)sender;
//- (IBAction)getlocation;
@end
