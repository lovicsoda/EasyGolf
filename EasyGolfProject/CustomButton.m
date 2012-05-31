//
//  CustomButton.m
//  buttonSetViewController
//
//  Created by LoviC_GT on 2011/10/6.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "CustomButton.h"



@implementation CustomButton

@synthesize inputView, inputAccessoryView;

- (void)dealloc
{
    [inputView release];
    [inputAccessoryView release];
    [super dealloc];
}


// add method
- (BOOL)canBecomeFirstResponder {
    return YES;
}

- (BOOL)canResignFirstResponder{
    return YES;
}


@end
