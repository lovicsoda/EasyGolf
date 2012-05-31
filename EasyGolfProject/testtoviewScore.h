//
//  testtoviewScore.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/11/1.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ASIFormDataRequest.h"
#import "Json.h"
#import "SecondViewController.h"





@interface testtoviewScore : UIViewController <UITableViewDataSource, UITableViewDelegate>{
    NSMutableArray *datasource;    
}
@property(nonatomic, retain) NSMutableArray *datasource;

- (void)geteventlist:(id)sender;

@end
