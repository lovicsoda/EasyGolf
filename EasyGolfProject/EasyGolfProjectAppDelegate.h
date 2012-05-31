//
//  EasyGolfProjectAppDelegate.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 2011/10/6.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ASIFormDataRequest.h"
#import "SBJson.h"
#import "TVOutManager.h"
#import "FBConnect.h"

#define FB_APP_ID @"249189648436223"

@interface EasyGolfProjectAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate, FBSessionDelegate, FBRequestDelegate> {

}


@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@property(nonatomic, retain) Facebook *facebook;

@end
