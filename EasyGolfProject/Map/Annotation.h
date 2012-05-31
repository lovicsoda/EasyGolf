//
//  Annotation.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/27.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/Mapkit.h>
@interface Annotation : NSObject <MKAnnotation>{    
    NSString *_title;
    NSString *_subtitle;
    CLLocationCoordinate2D _coordinate2D;
}
/*
@property (nonatomic, readonly) NSString *title;
@property (nonatomic, readonly) NSString *subtitle;
@property (nonatomic, readonly) CLLocationCoordinate2D coordinate;

- (id) initWhithTitle:(NSString *) theTitle subTitle:(NSString *)theSubTitle andCoordiante:(CLLocationCoordinate2D) theCoordinate;
*/
@end
