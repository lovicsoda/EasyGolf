//
//  Annotation.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/27.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "Annotation.h"

@implementation Annotation
@synthesize title=_title,subtitle=_subtitle,coordinate=_coordinate2D;
//@synthesize title;
//@synthesize subtitle;
//@synthesize coordinate;
/*
-(NSString *)title
{
    return @"internet";
}
 
 
-(NSString *)subtitle
{
    return @"Address";
}
 
 
-(CLLocationCoordinate2D) coordinate
{
    CLLocationCoordinate2D _cooedinate = {25.044423,121.52673};
    return _cooedinate;
}
*/
- (void)dealloc
{
    [_title release];
    [_subtitle release];
    
    
    
    [super dealloc];
}

- (id) initWhithTitle:(NSString *) theTitle subTitle:(NSString *)theSubTitle andCoordiante:(CLLocationCoordinate2D) theCoordinate{
    self = [super init];
    if (self) {
        _title = [theTitle copy];
        _subtitle = [theSubTitle copy];
        _coordinate2D = theCoordinate;
    }
    return self;
}
//



@end
