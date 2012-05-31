//
//  SecondViewController.h
//  EasyGolfProject
//
//  Created by LoviC_GT on 2011/10/6.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//


#import "ASIHTTPRequest.h"
#import "ASIFormDataRequest.h"
#import <UIKit/UIKit.h>
#import "Json.h"

#import "CalculatorBrain.h"

//$(TARGET_NAME)  name
//@class NWPickerField;
@interface SecondViewController : UIViewController <UIScrollViewDelegate,UIPickerViewDelegate,UIPickerViewDataSource, UITextFieldDelegate>{
    
    NSMutableArray* requests;
    //
    //
    //CalculatorBrain *brain;
    //
    IBOutlet UITextField *usernameField;
    IBOutlet UITextField *useracountField;
    IBOutlet UITextField *phonenumberField;
    //
    IBOutlet UIScrollView *rolling;
    //
    UIToolbar *keyboardToolbar_;
    UIPickerView *categoryPickerView;
    UIPickerView *categoryPickerView2;
    UIPickerView *categoryPickerView3;
    UIPickerView *categoryPickerView4;
    UIPickerView *categoryPickerView5;
    UIPickerView *categoryPickerView6;
    UIPickerView *categoryPickerView7;
    UIPickerView *categoryPickerView8;
    UIPickerView *categoryPickerView9;
    UIPickerView *categoryPickerView10;
    UIPickerView *categoryPickerView11;
    UIPickerView *categoryPickerView12;
    UIPickerView *categoryPickerView13;
    UIPickerView *categoryPickerView14;
    UIPickerView *categoryPickerView15;
    UIPickerView *categoryPickerView16;
    UIPickerView *categoryPickerView17;
    UIPickerView *categoryPickerView18;
    //
    UIPickerView *holeBcontrol1;
    UIPickerView *holeBcontrol2;
    UIPickerView *holeBcontrol3;
    UIPickerView *holeBcontrol4;
    UIPickerView *holeBcontrol5;
    UIPickerView *holeBcontrol6;
    UIPickerView *holeBcontrol7;
    UIPickerView *holeBcontrol8;
    UIPickerView *holeBcontrol9;
    UIPickerView *holeBcontrol10;
    UIPickerView *holeBcontrol11;
    UIPickerView *holeBcontrol12;
    UIPickerView *holeBcontrol13;
    UIPickerView *holeBcontrol14;
    UIPickerView *holeBcontrol15;
    UIPickerView *holeBcontrol16;
    UIPickerView *holeBcontrol17;
    UIPickerView *holeBcontrol18;
    //
    UIPickerView *holeCcontrol1;
    UIPickerView *holeCcontrol2;
    UIPickerView *holeCcontrol3;
    UIPickerView *holeCcontrol4;
    UIPickerView *holeCcontrol5;
    UIPickerView *holeCcontrol6;
    UIPickerView *holeCcontrol7;
    UIPickerView *holeCcontrol8;
    UIPickerView *holeCcontrol9;
    UIPickerView *holeCcontrol10;
    UIPickerView *holeCcontrol11;
    UIPickerView *holeCcontrol12;
    UIPickerView *holeCcontrol13;
    UIPickerView *holeCcontrol14;
    UIPickerView *holeCcontrol15;
    UIPickerView *holeCcontrol16;
    UIPickerView *holeCcontrol17;
    UIPickerView *holeCcontrol18;
    //
    UIPickerView *holeDcontrol1;
    UIPickerView *holeDcontrol2;
    UIPickerView *holeDcontrol3;
    UIPickerView *holeDcontrol4;
    UIPickerView *holeDcontrol5;
    UIPickerView *holeDcontrol6;
    UIPickerView *holeDcontrol7;
    UIPickerView *holeDcontrol8;
    UIPickerView *holeDcontrol9;
    UIPickerView *holeDcontrol10;
    UIPickerView *holeDcontrol11;
    UIPickerView *holeDcontrol12;
    UIPickerView *holeDcontrol13;
    UIPickerView *holeDcontrol14;
    UIPickerView *holeDcontrol15;
    UIPickerView *holeDcontrol16;
    UIPickerView *holeDcontrol17;
    UIPickerView *holeDcontrol18;
    //
    UIPickerView *pointpicker;

    //
    
    //IBOutlet UILabel *Ahtotal;
    BOOL userIsInTheMiddleOfTypingANumber;
    //
    // use for test sum value
    IBOutlet UILabel * display;  // total use 
    IBOutlet UILabel * operandDisplay;
    IBOutlet UILabel * waitingOperationDisplay;
    IBOutlet UILabel * waitingOperandDisplay;
    IBOutlet UILabel * memoryDisplay;
    //BOOL userIsInTheMiddleOfTypingANumber;
    //
}

@property(nonatomic, retain) NSNumber *EID;
//
@property (nonatomic, retain) UITextField *usernameField;
@property (nonatomic, retain) UITextField *useracountField;
@property (nonatomic, retain) UITextField *phonenumberField;
//
@property(nonatomic, retain) IBOutlet UITextField *Ah1;
@property(nonatomic, retain) IBOutlet UITextField *Ah2;
@property(nonatomic, retain) IBOutlet UITextField *Ah3;
@property(nonatomic, retain) IBOutlet UITextField *Ah4;
@property(nonatomic, retain) IBOutlet UITextField *Ah5;
@property(nonatomic, retain) IBOutlet UITextField *Ah6;
@property(nonatomic, retain) IBOutlet UITextField *Ah7;
@property(nonatomic, retain) IBOutlet UITextField *Ah8;
@property(nonatomic, retain) IBOutlet UITextField *Ah9;
@property(nonatomic, retain) IBOutlet UITextField *Ah10;
@property(nonatomic, retain) IBOutlet UITextField *Ah11;
@property(nonatomic, retain) IBOutlet UITextField *Ah12;
@property(nonatomic, retain) IBOutlet UITextField *Ah13;
@property(nonatomic, retain) IBOutlet UITextField *Ah14;
@property(nonatomic, retain) IBOutlet UITextField *Ah15;
@property(nonatomic, retain) IBOutlet UITextField *Ah16;
@property(nonatomic, retain) IBOutlet UITextField *Ah17;
@property(nonatomic, retain) IBOutlet UITextField *Ah18;

@property(nonatomic, retain) IBOutlet UITextField *Bh1;
@property(nonatomic, retain) IBOutlet UITextField *Bh2;
@property(nonatomic, retain) IBOutlet UITextField *Bh3;
@property(nonatomic, retain) IBOutlet UITextField *Bh4;
@property(nonatomic, retain) IBOutlet UITextField *Bh5;
@property(nonatomic, retain) IBOutlet UITextField *Bh6;
@property(nonatomic, retain) IBOutlet UITextField *Bh7;
@property(nonatomic, retain) IBOutlet UITextField *Bh8;
@property(nonatomic, retain) IBOutlet UITextField *Bh9;
@property(nonatomic, retain) IBOutlet UITextField *Bh10;
@property(nonatomic, retain) IBOutlet UITextField *Bh11;
@property(nonatomic, retain) IBOutlet UITextField *Bh12;
@property(nonatomic, retain) IBOutlet UITextField *Bh13;
@property(nonatomic, retain) IBOutlet UITextField *Bh14;
@property(nonatomic, retain) IBOutlet UITextField *Bh15;
@property(nonatomic, retain) IBOutlet UITextField *Bh16;
@property(nonatomic, retain) IBOutlet UITextField *Bh17;
@property(nonatomic, retain) IBOutlet UITextField *Bh18;

@property(nonatomic, retain) IBOutlet UITextField *Ch1;
@property(nonatomic, retain) IBOutlet UITextField *Ch2;
@property(nonatomic, retain) IBOutlet UITextField *Ch3;
@property(nonatomic, retain) IBOutlet UITextField *Ch4;
@property(nonatomic, retain) IBOutlet UITextField *Ch5;
@property(nonatomic, retain) IBOutlet UITextField *Ch6;
@property(nonatomic, retain) IBOutlet UITextField *Ch7;
@property(nonatomic, retain) IBOutlet UITextField *Ch8;
@property(nonatomic, retain) IBOutlet UITextField *Ch9;
@property(nonatomic, retain) IBOutlet UITextField *Ch10;
@property(nonatomic, retain) IBOutlet UITextField *Ch11;
@property(nonatomic, retain) IBOutlet UITextField *Ch12;
@property(nonatomic, retain) IBOutlet UITextField *Ch13;
@property(nonatomic, retain) IBOutlet UITextField *Ch14;
@property(nonatomic, retain) IBOutlet UITextField *Ch15;
@property(nonatomic, retain) IBOutlet UITextField *Ch16;
@property(nonatomic, retain) IBOutlet UITextField *Ch17;
@property(nonatomic, retain) IBOutlet UITextField *Ch18;

@property(nonatomic, retain) IBOutlet UITextField *Dh1;
@property(nonatomic, retain) IBOutlet UITextField *Dh2;
@property(nonatomic, retain) IBOutlet UITextField *Dh3;
@property(nonatomic, retain) IBOutlet UITextField *Dh4;
@property(nonatomic, retain) IBOutlet UITextField *Dh5;
@property(nonatomic, retain) IBOutlet UITextField *Dh6;
@property(nonatomic, retain) IBOutlet UITextField *Dh7;
@property(nonatomic, retain) IBOutlet UITextField *Dh8;
@property(nonatomic, retain) IBOutlet UITextField *Dh9;
@property(nonatomic, retain) IBOutlet UITextField *Dh10;
@property(nonatomic, retain) IBOutlet UITextField *Dh11;
@property(nonatomic, retain) IBOutlet UITextField *Dh12;
@property(nonatomic, retain) IBOutlet UITextField *Dh13;
@property(nonatomic, retain) IBOutlet UITextField *Dh14;
@property(nonatomic, retain) IBOutlet UITextField *Dh15;
@property(nonatomic, retain) IBOutlet UITextField *Dh16;
@property(nonatomic, retain) IBOutlet UITextField *Dh17;
@property(nonatomic, retain) IBOutlet UITextField *Dh18;
//
@property(nonatomic, retain) IBOutlet UITextField *playerA;
@property(nonatomic, retain) IBOutlet UITextField *playerB;
@property(nonatomic, retain) IBOutlet UITextField *playerC;
@property(nonatomic, retain) IBOutlet UITextField *playerD;

//
//@property(nonatomic, retain) IBOutlet UITextField *aaaaa;
//@property(nonatomic, retain) IBOutlet UILabel *Ahtotal;

@property(nonatomic, retain) UIPickerView *categoryPickerView2;
@property(nonatomic, retain) UIPickerView *categoryPickerView3;
@property(nonatomic, retain) UIPickerView *categoryPickerView4;
@property(nonatomic, retain) UIPickerView *categoryPickerView5;
@property(nonatomic, retain) UIPickerView *categoryPickerView6;
@property(nonatomic, retain) UIPickerView *categoryPickerView7;
@property(nonatomic, retain) UIPickerView *categoryPickerView8;
@property(nonatomic, retain) UIPickerView *categoryPickerView9;
@property(nonatomic, retain) UIPickerView *categoryPickerView10;
@property(nonatomic, retain) UIPickerView *categoryPickerView11;
@property(nonatomic, retain) UIPickerView *categoryPickerView12;
@property(nonatomic, retain) UIPickerView *categoryPickerView13;
@property(nonatomic, retain) UIPickerView *categoryPickerView14;
@property(nonatomic, retain) UIPickerView *categoryPickerView15;
@property(nonatomic, retain) UIPickerView *categoryPickerView16;
@property(nonatomic, retain) UIPickerView *categoryPickerView17;
@property(nonatomic, retain) UIPickerView *categoryPickerView18;
//
@property(nonatomic, retain) UIPickerView *holeBcontrol1;
@property(nonatomic, retain) UIPickerView *holeBcontrol2;
@property(nonatomic, retain) UIPickerView *holeBcontrol3;
@property(nonatomic, retain) UIPickerView *holeBcontrol4;
@property(nonatomic, retain) UIPickerView *holeBcontrol5;
@property(nonatomic, retain) UIPickerView *holeBcontrol6;
@property(nonatomic, retain) UIPickerView *holeBcontrol7;
@property(nonatomic, retain) UIPickerView *holeBcontrol8;
@property(nonatomic, retain) UIPickerView *holeBcontrol9;
@property(nonatomic, retain) UIPickerView *holeBcontrol10;
@property(nonatomic, retain) UIPickerView *holeBcontrol11;
@property(nonatomic, retain) UIPickerView *holeBcontrol12;
@property(nonatomic, retain) UIPickerView *holeBcontrol13;
@property(nonatomic, retain) UIPickerView *holeBcontrol14;
@property(nonatomic, retain) UIPickerView *holeBcontrol15;
@property(nonatomic, retain) UIPickerView *holeBcontrol16;
@property(nonatomic, retain) UIPickerView *holeBcontrol17;
@property(nonatomic, retain) UIPickerView *holeBcontrol18;
//
@property(nonatomic, retain) UIPickerView *holeCcontrol1;
@property(nonatomic, retain) UIPickerView *holeCcontrol2;
@property(nonatomic, retain) UIPickerView *holeCcontrol3;
@property(nonatomic, retain) UIPickerView *holeCcontrol4;
@property(nonatomic, retain) UIPickerView *holeCcontrol5;
@property(nonatomic, retain) UIPickerView *holeCcontrol6;
@property(nonatomic, retain) UIPickerView *holeCcontrol7;
@property(nonatomic, retain) UIPickerView *holeCcontrol8;
@property(nonatomic, retain) UIPickerView *holeCcontrol9;
@property(nonatomic, retain) UIPickerView *holeCcontrol10;
@property(nonatomic, retain) UIPickerView *holeCcontrol11;
@property(nonatomic, retain) UIPickerView *holeCcontrol12;
@property(nonatomic, retain) UIPickerView *holeCcontrol13;
@property(nonatomic, retain) UIPickerView *holeCcontrol14;
@property(nonatomic, retain) UIPickerView *holeCcontrol15;
@property(nonatomic, retain) UIPickerView *holeCcontrol16;
@property(nonatomic, retain) UIPickerView *holeCcontrol17;
@property(nonatomic, retain) UIPickerView *holeCcontrol18;
//
@property(nonatomic, retain) UIPickerView *holeDcontrol1;
@property(nonatomic, retain) UIPickerView *holeDcontrol2;
@property(nonatomic, retain) UIPickerView *holeDcontrol3;
@property(nonatomic, retain) UIPickerView *holeDcontrol4;
@property(nonatomic, retain) UIPickerView *holeDcontrol5;
@property(nonatomic, retain) UIPickerView *holeDcontrol6;
@property(nonatomic, retain) UIPickerView *holeDcontrol7;
@property(nonatomic, retain) UIPickerView *holeDcontrol8;
@property(nonatomic, retain) UIPickerView *holeDcontrol9;
@property(nonatomic, retain) UIPickerView *holeDcontrol10;
@property(nonatomic, retain) UIPickerView *holeDcontrol11;
@property(nonatomic, retain) UIPickerView *holeDcontrol12;
@property(nonatomic, retain) UIPickerView *holeDcontrol13;
@property(nonatomic, retain) UIPickerView *holeDcontrol14;
@property(nonatomic, retain) UIPickerView *holeDcontrol15;
@property(nonatomic, retain) UIPickerView *holeDcontrol16;
@property(nonatomic, retain) UIPickerView *holeDcontrol17;
@property(nonatomic, retain) UIPickerView *holeDcontrol18;
//
@property(nonatomic, retain) IBOutlet UITextField *sumA;
@property(nonatomic, retain) IBOutlet UITextField *sumB;
@property(nonatomic, retain) IBOutlet UITextField *sumC;
@property(nonatomic, retain) IBOutlet UITextField *sumD;
@property(nonatomic, retain) IBOutlet UITextField *finalScoreA;
@property(nonatomic, retain) IBOutlet UITextField *finalScoreB;
@property(nonatomic, retain) IBOutlet UITextField *finalScoreC;
@property(nonatomic, retain) IBOutlet UITextField *finalScoreD;
//
@property(nonatomic, retain) UIToolbar *keyboardToolbar;
@property(nonatomic, retain) UIPickerView *categoryPickerView;
- (void)resignKeyboard:(id)sender;
- (void)submit:(id)sender;

//
- (void)setGenderData;
- (void)setGenderData2;
- (void)setGenderData3;
- (void)setGenderData4;
- (void)setGenderData5;
- (void)setGenderData6;
- (void)setGenderData7;
- (void)setGenderData8;
- (void)setGenderData9;
- (void)setGenderData10;
- (void)setGenderData11;
- (void)setGenderData12;
- (void)setGenderData13;
- (void)setGenderData14;
- (void)setGenderData15;
- (void)setGenderData16;
- (void)setGenderData17;
- (void)setGenderData18;
//
- (void)setholeB1;
- (void)setholeB2;
- (void)setholeB3;
- (void)setholeB4;
- (void)setholeB5;
- (void)setholeB6;
- (void)setholeB7;
- (void)setholeB8;
- (void)setholeB9;
- (void)setholeB10;
- (void)setholeB11;
- (void)setholeB12;
- (void)setholeB13;
- (void)setholeB14;
- (void)setholeB15;
- (void)setholeB16;
- (void)setholeB17;
- (void)setholeB18;
//
- (void)setholeC1;
- (void)setholeC2;
- (void)setholeC3;
- (void)setholeC4;
- (void)setholeC5;
- (void)setholeC6;
- (void)setholeC7;
- (void)setholeC8;
- (void)setholeC9;
- (void)setholeC10;
- (void)setholeC11;
- (void)setholeC12;
- (void)setholeC13;
- (void)setholeC14;
- (void)setholeC15;
- (void)setholeC16;
- (void)setholeC17;
- (void)setholeC18;
//
- (void)setholeD1;
- (void)setholeD2;
- (void)setholeD3;
- (void)setholeD4;
- (void)setholeD5;
- (void)setholeD6;
- (void)setholeD7;
- (void)setholeD8;
- (void)setholeD9;
- (void)setholeD10;
- (void)setholeD11;
- (void)setholeD12;
- (void)setholeD13;
- (void)setholeD14;
- (void)setholeD15;
- (void)setholeD16;
- (void)setholeD17;
- (void)setholeD18;
//
//
-(BOOL)upload;
-(IBAction)sendScore:(id)sender;

- (ASIHTTPRequest*) requestWithURL:(NSString*) s;
- (ASIFormDataRequest*) formRequestWithURL:(NSString*) s;
- (void) addRequest:(ASIHTTPRequest*)request;
//
- (IBAction)intozero:(id)sender;
//- (IBAction)scorePressed:(UIButton *)sender;
//- (void)setFinalScoreA:(UITextField *)finalScoreA;
//@property(nonatomic, retain) UIPickerView *pointpicker;
@end
