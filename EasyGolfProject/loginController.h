//
//  loginController.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/30.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface loginController : UITableViewController<UINavigationControllerDelegate, UIActionSheetDelegate,UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
{
    
    NSMutableArray *listOfItems;
    
}
//@property(nonatomic, assign) NSMutableArray *listOfItems;
@end
