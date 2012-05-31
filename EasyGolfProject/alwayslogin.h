//
//  alwayslogin.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/30.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ASIFormDataRequest.h"
#import "Json.h"

@interface alwayslogin : UIViewController <UINavigationControllerDelegate, UIActionSheetDelegate,UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
{
    IBOutlet UITextField *usernameField;
    IBOutlet UITextField *useracountField;
    IBOutlet UITextField *phonenumberField;
    IBOutlet UITextField *sexField;
    IBOutlet UIButton *loginButton;
    IBOutlet UISegmentedControl *manormale;
}

@property (nonatomic, retain) UITextField *usernameField;
@property (nonatomic, retain) UITextField *useracountField;
@property (nonatomic, retain) UITextField *phonenumberField;
@property (nonatomic, retain) UITextField *sexField;
@property (nonatomic, retain) UIButton *loginButton;
@property (nonatomic, retain) UISegmentedControl *manormale;

- (IBAction) login: (id) sender;
@end


