//
//  SecondViewController.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 2011/10/6.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "SecondViewController.h"
//#import "ASIFormDataRequest.h"
//#import "ASIHTTPRequest.h"
//#import "SVProgressHUD.h"
//#import "NWPickerView.h"

#import "JSONKit.h"
#import "DictionaryHelper.h"
#import "testtoviewScore.h"
//#define STATE_FIELD 0
//#define CAR_FIELD 1


@implementation SecondViewController

@synthesize EID;
//
@synthesize usernameField;
@synthesize useracountField;
@synthesize phonenumberField;
//
@synthesize Ah1;
@synthesize Ah2;
@synthesize Ah3;
@synthesize Ah4;
@synthesize Ah5;
@synthesize Ah6;
@synthesize Ah7;
@synthesize Ah8;
@synthesize Ah9;
@synthesize Ah10;
@synthesize Ah11;
@synthesize Ah12;
@synthesize Ah13;
@synthesize Ah14;
@synthesize Ah15;
@synthesize Ah16;
@synthesize Ah17;
@synthesize Ah18;
//
@synthesize Bh1;
@synthesize Bh2;
@synthesize Bh3;
@synthesize Bh4;
@synthesize Bh5;
@synthesize Bh6;
@synthesize Bh7;
@synthesize Bh8;
@synthesize Bh9;
@synthesize Bh10;
@synthesize Bh11;
@synthesize Bh12;
@synthesize Bh13;
@synthesize Bh14;
@synthesize Bh15;
@synthesize Bh16;
@synthesize Bh17;
@synthesize Bh18;
//
@synthesize Ch1;
@synthesize Ch2;
@synthesize Ch3;
@synthesize Ch4;
@synthesize Ch5;
@synthesize Ch6;
@synthesize Ch7;
@synthesize Ch8;
@synthesize Ch9;
@synthesize Ch10;
@synthesize Ch11;
@synthesize Ch12;
@synthesize Ch13;
@synthesize Ch14;
@synthesize Ch15;
@synthesize Ch16;
@synthesize Ch17;
@synthesize Ch18;
//
@synthesize Dh1;
@synthesize Dh2;
@synthesize Dh3;
@synthesize Dh4;
@synthesize Dh5;
@synthesize Dh6;
@synthesize Dh7;
@synthesize Dh8;
@synthesize Dh9;
@synthesize Dh10;
@synthesize Dh11;
@synthesize Dh12;
@synthesize Dh13;
@synthesize Dh14;
@synthesize Dh15;
@synthesize Dh16;
@synthesize Dh17;
@synthesize Dh18;
//
@synthesize keyboardToolbar;
@synthesize categoryPickerView;
@synthesize categoryPickerView2;
@synthesize categoryPickerView3;
@synthesize categoryPickerView4;
@synthesize categoryPickerView5;
@synthesize categoryPickerView6;
@synthesize categoryPickerView7;
@synthesize categoryPickerView8;
@synthesize categoryPickerView9;
@synthesize categoryPickerView10;
@synthesize categoryPickerView11;
@synthesize categoryPickerView12;
@synthesize categoryPickerView13;
@synthesize categoryPickerView14;
@synthesize categoryPickerView15;
@synthesize categoryPickerView16;
@synthesize categoryPickerView17;
@synthesize categoryPickerView18;
//
@synthesize holeBcontrol1;
@synthesize holeBcontrol2;
@synthesize holeBcontrol3;
@synthesize holeBcontrol4;
@synthesize holeBcontrol5;
@synthesize holeBcontrol6;
@synthesize holeBcontrol7;
@synthesize holeBcontrol8;
@synthesize holeBcontrol9;
@synthesize holeBcontrol10;
@synthesize holeBcontrol11;
@synthesize holeBcontrol12;
@synthesize holeBcontrol13;
@synthesize holeBcontrol14;
@synthesize holeBcontrol15;
@synthesize holeBcontrol16;
@synthesize holeBcontrol17;
@synthesize holeBcontrol18;
//
@synthesize holeCcontrol1;
@synthesize holeCcontrol2;
@synthesize holeCcontrol3;
@synthesize holeCcontrol4;
@synthesize holeCcontrol5;
@synthesize holeCcontrol6;
@synthesize holeCcontrol7;
@synthesize holeCcontrol8;
@synthesize holeCcontrol9;
@synthesize holeCcontrol10;
@synthesize holeCcontrol11;
@synthesize holeCcontrol12;
@synthesize holeCcontrol13;
@synthesize holeCcontrol14;
@synthesize holeCcontrol15;
@synthesize holeCcontrol16;
@synthesize holeCcontrol17;
@synthesize holeCcontrol18;
//
@synthesize holeDcontrol1;
@synthesize holeDcontrol2;
@synthesize holeDcontrol3;
@synthesize holeDcontrol4;
@synthesize holeDcontrol5;
@synthesize holeDcontrol6;
@synthesize holeDcontrol7;
@synthesize holeDcontrol8;
@synthesize holeDcontrol9;
@synthesize holeDcontrol10;
@synthesize holeDcontrol11;
@synthesize holeDcontrol12;
@synthesize holeDcontrol13;
@synthesize holeDcontrol14;
@synthesize holeDcontrol15;
@synthesize holeDcontrol16;
@synthesize holeDcontrol17;
@synthesize holeDcontrol18;
//
//@synthesize Ahtotal;
@synthesize sumA;
@synthesize sumB;
@synthesize sumC;
@synthesize sumD;
@synthesize finalScoreA;
@synthesize finalScoreB;
@synthesize finalScoreC;
@synthesize finalScoreD;
//
@synthesize playerA;
@synthesize playerB;
@synthesize playerC;
@synthesize playerD;
//
/*- (BOOL)countingA{
    Ahtotal.text = Ah1.text;
}
*/
//
#pragma mark - cal
/*
- (CalculatorBrain *) brain
{
    if (!brain)
        brain = [[CalculatorBrain alloc] init];
    return brain;
}
 */
//
/*
- (IBAction)collectA:(id)sender{
    //NSString *at1 = Ah1.text;
    //NSString *at2 = Ah2.text;
    //double at1;
    //double atotal;

    double at1 = [Ah1.text doubleValue];
    double at2 = [Ah2.text doubleValue];
    double at3 = [Ah3.text doubleValue];
    double at4 = [Ah4.text doubleValue];
    double at5 = [Ah5.text doubleValue];
    double at6 = [Ah6.text doubleValue];
    double at7 = [Ah7.text doubleValue];
    double at8 = [Ah8.text doubleValue];
    double at9 = [Ah9.text doubleValue];
    double at10 = [Ah10.text doubleValue];
    double at11 = [Ah11.text doubleValue];
    double at12 = [Ah12.text doubleValue];
    double at13 = [Ah13.text doubleValue];
    double at14 = [Ah14.text doubleValue];
    double at15 = [Ah15.text doubleValue];
    double at16 = [Ah16.text doubleValue];
    double at17 = [Ah17.text doubleValue];
    double at18 = [Ah18.text doubleValue];
    double atotal = at1 + at2 + at3 + at4 + at5 + at6 + at7 + at8 + at9 + at10 + at11 + at12 + at13 + at14 + at15 + at16 + at17 + at18;
    sumA.text = [NSString stringWithFormat:@"%.0f",atotal];
    //
    double bt1 = [Bh1.text doubleValue];
    double bt2 = [Bh2.text doubleValue];
    double bt3 = [Bh3.text doubleValue];
    double bt4 = [Bh4.text doubleValue];
    double bt5 = [Bh5.text doubleValue];
    double bt6 = [Bh6.text doubleValue];
    double bt7 = [Bh7.text doubleValue];
    double bt8 = [Bh8.text doubleValue];
    double bt9 = [Bh9.text doubleValue];
    double bt10 = [Bh10.text doubleValue];
    double bt11 = [Bh11.text doubleValue];
    double bt12 = [Bh12.text doubleValue];
    double bt13 = [Bh13.text doubleValue];
    double bt14 = [Bh14.text doubleValue];
    double bt15 = [Bh15.text doubleValue];
    double bt16 = [Bh16.text doubleValue];
    double bt17 = [Bh17.text doubleValue];
    double bt18 = [Bh18.text doubleValue];
    double btotal = bt1 + bt2 + bt3 + bt4 + bt5 + bt6 + bt7 + bt8 + bt9 + bt10 + bt11 + bt12 + bt13 + bt14 + bt15 + bt16 + bt17 + bt18;
    sumB.text = [NSString stringWithFormat:@"%.0f",btotal];
    //
    double ct1 = [Ch1.text doubleValue];
    double ct2 = [Ch2.text doubleValue];
    double ct3 = [Ch3.text doubleValue];
    double ct4 = [Ch4.text doubleValue];
    double ct5 = [Ch5.text doubleValue];
    double ct6 = [Ch6.text doubleValue];
    double ct7 = [Ch7.text doubleValue];
    double ct8 = [Ch8.text doubleValue];
    double ct9 = [Ch9.text doubleValue];
    double ct10 = [Ch10.text doubleValue];
    double ct11 = [Ch11.text doubleValue];
    double ct12 = [Ch12.text doubleValue];
    double ct13 = [Ch13.text doubleValue];
    double ct14 = [Ch14.text doubleValue];
    double ct15 = [Ch15.text doubleValue];
    double ct16 = [Ch16.text doubleValue];
    double ct17 = [Ch17.text doubleValue];
    double ct18 = [Ch18.text doubleValue];
    double ctotal = ct1 + ct2 + ct3 + ct4 + ct5 + ct6 + ct7 + ct8 + ct9 + ct10 + ct11 + ct12 + ct13 + ct14 + ct15 + ct16 + ct17 + ct18;
    sumC.text = [NSString stringWithFormat:@"%.0f",ctotal];
    //
    double dt1 = [Dh1.text doubleValue];
    double dt2 = [Dh2.text doubleValue];
    double dt3 = [Dh3.text doubleValue];
    double dt4 = [Dh4.text doubleValue];
    double dt5 = [Dh5.text doubleValue];
    double dt6 = [Dh6.text doubleValue];
    double dt7 = [Dh7.text doubleValue];
    double dt8 = [Dh8.text doubleValue];
    double dt9 = [Dh9.text doubleValue];
    double dt10 = [Dh10.text doubleValue];
    double dt11 = [Dh11.text doubleValue];
    double dt12 = [Dh12.text doubleValue];
    double dt13 = [Dh13.text doubleValue];
    double dt14 = [Dh14.text doubleValue];
    double dt15 = [Dh15.text doubleValue];
    double dt16 = [Dh16.text doubleValue];
    double dt17 = [Dh17.text doubleValue];
    double dt18 = [Dh18.text doubleValue];
    double dtotal = dt1 + dt2 + dt3 + dt4 + dt5 + dt6 + dt7 + dt8 + dt9 + dt10 + dt11 + dt12 + dt13 + dt14 + dt15 + dt16 + dt17 + dt18;
    sumD.text = [NSString stringWithFormat:@"%.0f",dtotal];
    
    //double att = [finalScoreA.text doubleValue];
    //double btt = [finalScoreB.text doubleValue];
    //double ctt = [finalScoreC.text doubleValue];
    //double dtt = [finalScoreD.text doubleValue];
    
    
    //double aff = att - 72;
    //double bff = btt - 72;
    //double cff = ctt - 72;
    //double dff = dtt - 72;
    //finalScoreA.text = [NSString stringWithFormat:@"%.0f",aff];
    //finalScoreB.text = [NSString stringWithFormat:@"%.0f",bff];
    //finalScoreC.text = [NSString stringWithFormat:@"%.0f",cff];
    //finalScoreD.text = [NSString stringWithFormat:@"%.0f",dff];
    

} 
*/
/*
-(void)setFinalScoreA:(UITextField *)finalScoreA{
    
}
*/
#pragma mark - set back
- (IBAction)intozero:(id)sender{
    self.Ah1.text = NSLocalizedString(@"0", @"");
    self.Ah2.text = NSLocalizedString(@"0", @"");
    self.Ah3.text = NSLocalizedString(@"0", @"");
    self.Ah4.text = NSLocalizedString(@"0", @"");
    self.Ah5.text = NSLocalizedString(@"0", @"");
    self.Ah6.text = NSLocalizedString(@"0", @"");
    self.Ah7.text = NSLocalizedString(@"0", @"");
    self.Ah8.text = NSLocalizedString(@"0", @"");
    self.Ah9.text = NSLocalizedString(@"0", @"");
    self.Ah10.text = NSLocalizedString(@"0", @"");
    self.Ah11.text = NSLocalizedString(@"0", @"");
    self.Ah12.text = NSLocalizedString(@"0", @"");
    self.Ah13.text = NSLocalizedString(@"0", @"");
    self.Ah14.text = NSLocalizedString(@"0", @"");
    self.Ah15.text = NSLocalizedString(@"0", @"");
    self.Ah16.text = NSLocalizedString(@"0", @"");
    self.Ah17.text = NSLocalizedString(@"0", @"");
    self.Ah18.text = NSLocalizedString(@"0", @"");
    //
    self.Bh1.text = NSLocalizedString(@"0", @"");
    self.Bh2.text = NSLocalizedString(@"0", @"");
    self.Bh3.text = NSLocalizedString(@"0", @"");
    self.Bh4.text = NSLocalizedString(@"0", @"");
    self.Bh5.text = NSLocalizedString(@"0", @"");
    self.Bh6.text = NSLocalizedString(@"0", @"");
    self.Bh7.text = NSLocalizedString(@"0", @"");
    self.Bh8.text = NSLocalizedString(@"0", @"");
    self.Bh9.text = NSLocalizedString(@"0", @"");
    self.Bh10.text = NSLocalizedString(@"0", @"");
    self.Bh11.text = NSLocalizedString(@"0", @"");
    self.Bh12.text = NSLocalizedString(@"0", @"");
    self.Bh13.text = NSLocalizedString(@"0", @"");
    self.Bh14.text = NSLocalizedString(@"0", @"");
    self.Bh15.text = NSLocalizedString(@"0", @"");
    self.Bh16.text = NSLocalizedString(@"0", @"");
    self.Bh17.text = NSLocalizedString(@"0", @"");
    self.Bh18.text = NSLocalizedString(@"0", @"");
    //
    self.Ch1.text = NSLocalizedString(@"0", @"");
    self.Ch2.text = NSLocalizedString(@"0", @"");
    self.Ch3.text = NSLocalizedString(@"0", @"");
    self.Ch4.text = NSLocalizedString(@"0", @"");
    self.Ch5.text = NSLocalizedString(@"0", @"");
    self.Ch6.text = NSLocalizedString(@"0", @"");
    self.Ch7.text = NSLocalizedString(@"0", @"");
    self.Ch8.text = NSLocalizedString(@"0", @"");
    self.Ch9.text = NSLocalizedString(@"0", @"");
    self.Ch10.text = NSLocalizedString(@"0", @"");
    self.Ch11.text = NSLocalizedString(@"0", @"");
    self.Ch12.text = NSLocalizedString(@"0", @"");
    self.Ch13.text = NSLocalizedString(@"0", @"");
    self.Ch14.text = NSLocalizedString(@"0", @"");
    self.Ch15.text = NSLocalizedString(@"0", @"");
    self.Ch16.text = NSLocalizedString(@"0", @"");
    self.Ch17.text = NSLocalizedString(@"0", @"");
    self.Ch18.text = NSLocalizedString(@"0", @"");
    //
    self.Dh1.text = NSLocalizedString(@"0", @"");
    self.Dh2.text = NSLocalizedString(@"0", @"");
    self.Dh3.text = NSLocalizedString(@"0", @"");
    self.Dh4.text = NSLocalizedString(@"0", @"");
    self.Dh5.text = NSLocalizedString(@"0", @"");
    self.Dh6.text = NSLocalizedString(@"0", @"");
    self.Dh7.text = NSLocalizedString(@"0", @"");
    self.Dh8.text = NSLocalizedString(@"0", @"");
    self.Dh9.text = NSLocalizedString(@"0", @"");
    self.Dh10.text = NSLocalizedString(@"0", @"");
    self.Dh11.text = NSLocalizedString(@"0", @"");
    self.Dh12.text = NSLocalizedString(@"0", @"");
    self.Dh13.text = NSLocalizedString(@"0", @"");
    self.Dh14.text = NSLocalizedString(@"0", @"");
    self.Dh15.text = NSLocalizedString(@"0", @"");
    self.Dh16.text = NSLocalizedString(@"0", @"");
    self.Dh17.text = NSLocalizedString(@"0", @"");
    self.Dh18.text = NSLocalizedString(@"0", @"");
    //
    self.sumA.text = NSLocalizedString(@"0", @"");
    self.sumB.text = NSLocalizedString(@"0", @"");
    self.sumC.text = NSLocalizedString(@"0", @"");
    self.sumD.text = NSLocalizedString(@"0", @"");
    
    self.finalScoreA.text = NSLocalizedString(@"0", @"");
    self.finalScoreB.text = NSLocalizedString(@"0", @"");
    self.finalScoreC.text = NSLocalizedString(@"0", @"");
    self.finalScoreD.text = NSLocalizedString(@"0", @"");
}
/*
- (IBAction)scorePressed:(UIButton *)sender
{    
    double an1,an2,an3,an4,atotal;
    an1 = [Ah1 doubleValue];
    an2 =[Ah2 doubleValue];
    atotal = an1 + an2;
    NSLog(@"%@",atotal);
    //
    NSString *digit = [[sender titleLabel] text];
    NSString *curStr = [Ah1 text];   //  show totalA
    if (!userIsInTheMiddleOfTypingANumber)
        curStr = @"";
    userIsInTheMiddleOfTypingANumber = YES;
    [operandDisplay setText:[NSString stringWithFormat:@"%g", [[self brain] getOperand]]];
    [waitingOperationDisplay setText:[[self brain] getWaitingOperation]];
    [waitingOperandDisplay setText:[NSString stringWithFormat:@"%g", [[self brain] getWaitingOperand]]];
    [memoryDisplay setText:[NSString stringWithFormat:@"%g", [[self brain] getMemory]]];    
}
*/

//    
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [rolling setScrollEnabled:YES];
    [rolling setContentSize:CGSizeMake(1685, 410)];
    //[rolling release];
    //
    [self  tabBarController];
    /*
    NSURL *url = [NSURL URLWithString:@"http://192.192.155.73/golf/register.php"];
    //ASIHTTPRequest* request = [ASIHTTPRequest requestWithURL:url];
    ASIFormDataRequest* request = [ASIFormDataRequest requestWithURL:url];    
    [request setPostValue:[[UIDevice currentDevice] uniqueIdentifier] forKey:@"UDID"];
    NSLog(@"UDID get");
     */
    /*
    NSURL *url = [NSURL URLWithString:@"http://192.192.155.73/golf/login.php"];//register
    //ASIHTTPRequest* request = [ASIHTTPRequest requestWithURL:url];
    ASIFormDataRequest* request = [ASIFormDataRequest requestWithURL:url];
    
    [request setPostValue:useracountField.text forKey:@"UID"];
    [request setPostValue:usernameField.text forKey:@"name"];
    [request setPostValue:phonenumberField.text forKey:@"phone"];
    [request setPostValue:[[UIDevice currentDevice] uniqueIdentifier] forKey:@"UDID"];
    
    [request startSynchronous];
    [request responseString];
    //[request responseString];
    NSLog(@"%@",[request responseString]);
    

    [[NSUserDefaults standardUserDefaults] setObject:[[[request responseString] JSONValue] objectForKey:@"token"] forKey:@"token"];
    
    [[NSUserDefaults standardUserDefaults] synchronize];
    */
    
    // (For shut down editing)
    //Ah1.userInteractionEnabled = NO;
    sumA.userInteractionEnabled = NO;
    sumB.userInteractionEnabled = NO;
    sumC.userInteractionEnabled = NO;
    sumD.userInteractionEnabled = NO;
    finalScoreA.userInteractionEnabled = NO;
    finalScoreB.userInteractionEnabled = NO;
    finalScoreC.userInteractionEnabled = NO;
    finalScoreD.userInteractionEnabled = NO;
    
    //[UIView commitAnimations];
	//return YES;

    
    /*
    NSString *curStr = [Ahtotal text];
    if (!userIsInTheMiddleOfTypingANumber)
        curStr = @"%d";
    userIsInTheMiddleOfTypingANumber = YES;
    */
    //Ahtotal.text = [NSStr
    // called picker
    // Gender picker  A1
    if (self.categoryPickerView == nil) {
        self.categoryPickerView = [[UIPickerView alloc] init];
        self.categoryPickerView.delegate = self;
        self.categoryPickerView.showsSelectionIndicator = YES;
        
    }
    //continue
    // A2 gender
    if (self.categoryPickerView2 == nil) {
        self.categoryPickerView2 = [[UIPickerView alloc] init];
        self.categoryPickerView2.delegate = self;
        self.categoryPickerView2.showsSelectionIndicator = YES;
    }
    // A3 gender
    if (self.categoryPickerView3 == nil) {
        self.categoryPickerView3 = [[UIPickerView alloc] init];
        self.categoryPickerView3.delegate = self;
        self.categoryPickerView3.showsSelectionIndicator = YES;
    }
    // A4 gender
    if (self.categoryPickerView4 == nil) {
        self.categoryPickerView4 = [[UIPickerView alloc] init];
        self.categoryPickerView4.delegate = self;
        self.categoryPickerView4.showsSelectionIndicator = YES;
    }
    // A5 gender
    if (self.categoryPickerView5 == nil) {
        self.categoryPickerView5 = [[UIPickerView alloc] init];
        self.categoryPickerView5.delegate = self;
        self.categoryPickerView5.showsSelectionIndicator = YES;
    }
    // A6 gender
    if (self.categoryPickerView6 == nil) {
        self.categoryPickerView6 = [[UIPickerView alloc] init];
        self.categoryPickerView6.delegate = self;
        self.categoryPickerView6.showsSelectionIndicator = YES;
    }
    // A7 gender
    if (self.categoryPickerView7 == nil) {
        self.categoryPickerView7 = [[UIPickerView alloc] init];
        self.categoryPickerView7.delegate = self;
        self.categoryPickerView7.showsSelectionIndicator = YES;
    }
    // A8 gender
    if (self.categoryPickerView8 == nil) {
        self.categoryPickerView8 = [[UIPickerView alloc] init];
        self.categoryPickerView8.delegate = self;
        self.categoryPickerView8.showsSelectionIndicator = YES;
    }
    // A9 gender
    if (self.categoryPickerView9 == nil) {
        self.categoryPickerView9 = [[UIPickerView alloc] init];
        self.categoryPickerView9.delegate = self;
        self.categoryPickerView9.showsSelectionIndicator = YES;
    }
    // A10 gender
    if (self.categoryPickerView10 == nil) {
        self.categoryPickerView10 = [[UIPickerView alloc] init];
        self.categoryPickerView10.delegate = self;
        self.categoryPickerView10.showsSelectionIndicator = YES;
    }
    // A11 gender
    if (self.categoryPickerView11 == nil) {
        self.categoryPickerView11 = [[UIPickerView alloc] init];
        self.categoryPickerView11.delegate = self;
        self.categoryPickerView11.showsSelectionIndicator = YES;
    }
    // A12 gender
    if (self.categoryPickerView12 == nil) {
        self.categoryPickerView12 = [[UIPickerView alloc] init];
        self.categoryPickerView12.delegate = self;
        self.categoryPickerView12.showsSelectionIndicator = YES;
    }
    // A13 gender
    if (self.categoryPickerView13 == nil) {
        self.categoryPickerView13 = [[UIPickerView alloc] init];
        self.categoryPickerView13.delegate = self;
        self.categoryPickerView13.showsSelectionIndicator = YES;
    }
    // A14 gender
    if (self.categoryPickerView14 == nil) {
        self.categoryPickerView14 = [[UIPickerView alloc] init];
        self.categoryPickerView14.delegate = self;
        self.categoryPickerView14.showsSelectionIndicator = YES;
    }
    // A15 gender
    if (self.categoryPickerView15 == nil) {
        self.categoryPickerView15 = [[UIPickerView alloc] init];
        self.categoryPickerView15.delegate = self;
        self.categoryPickerView15.showsSelectionIndicator = YES;
    }
    // A16 gender
    if (self.categoryPickerView16 == nil) {
        self.categoryPickerView16 = [[UIPickerView alloc] init];
        self.categoryPickerView16.delegate = self;
        self.categoryPickerView16.showsSelectionIndicator = YES;
    }
    // A17 gender
    if (self.categoryPickerView17 == nil) {
        self.categoryPickerView17 = [[UIPickerView alloc] init];
        self.categoryPickerView17.delegate = self;
        self.categoryPickerView17.showsSelectionIndicator = YES;
    }
    // A18 gender
    if (self.categoryPickerView18 == nil) {
        self.categoryPickerView18 = [[UIPickerView alloc] init];
        self.categoryPickerView18.delegate = self;
        self.categoryPickerView18.showsSelectionIndicator = YES;
    }
    //B1 gender
    if (self.holeBcontrol1 == nil) {
        self.holeBcontrol1 = [[UIPickerView alloc] init];
        self.holeBcontrol1.delegate = self;
        self.holeBcontrol1.showsSelectionIndicator = YES;
    }
    //B2 gender
    if (self.holeBcontrol2 == nil) {
        self.holeBcontrol2 = [[UIPickerView alloc] init];
        self.holeBcontrol2.delegate = self;
        self.holeBcontrol2.showsSelectionIndicator = YES;
    }
    //B3 gender
    if (self.holeBcontrol3 == nil) {
        self.holeBcontrol3 = [[UIPickerView alloc] init];
        self.holeBcontrol3.delegate = self;
        self.holeBcontrol3.showsSelectionIndicator = YES;
    }
    //B4 gender
    if (self.holeBcontrol4 == nil) {
        self.holeBcontrol4 = [[UIPickerView alloc] init];
        self.holeBcontrol4.delegate = self;
        self.holeBcontrol4.showsSelectionIndicator = YES;
    }
    //B5 gender
    if (self.holeBcontrol5 == nil) {
        self.holeBcontrol5 = [[UIPickerView alloc] init];
        self.holeBcontrol5.delegate = self;
        self.holeBcontrol5.showsSelectionIndicator = YES;
    }
    //B6 gender
    if (self.holeBcontrol6 == nil) {
        self.holeBcontrol6 = [[UIPickerView alloc] init];
        self.holeBcontrol6.delegate = self;
        self.holeBcontrol6.showsSelectionIndicator = YES;
    }
    //B7 gender
    if (self.holeBcontrol7 == nil) {
        self.holeBcontrol7 = [[UIPickerView alloc] init];
        self.holeBcontrol7.delegate = self;
        self.holeBcontrol7.showsSelectionIndicator = YES;
    }
    //B8 gender
    if (self.holeBcontrol8 == nil) {
        self.holeBcontrol8 = [[UIPickerView alloc] init];
        self.holeBcontrol8.delegate = self;
        self.holeBcontrol8.showsSelectionIndicator = YES;
    }
    //B9 gender
    if (self.holeBcontrol9 == nil) {
        self.holeBcontrol9 = [[UIPickerView alloc] init];
        self.holeBcontrol9.delegate = self;
        self.holeBcontrol9.showsSelectionIndicator = YES;
    }
    //B10 gender
    if (self.holeBcontrol10 == nil) {
        self.holeBcontrol10 = [[UIPickerView alloc] init];
        self.holeBcontrol10.delegate = self;
        self.holeBcontrol10.showsSelectionIndicator = YES;
    }
    //B11 gender
    if (self.holeBcontrol11 == nil) {
        self.holeBcontrol11 = [[UIPickerView alloc] init];
        self.holeBcontrol11.delegate = self;
        self.holeBcontrol11.showsSelectionIndicator = YES;
    }
    //B12 gender
    if (self.holeBcontrol12 == nil) {
        self.holeBcontrol12 = [[UIPickerView alloc] init];
        self.holeBcontrol12.delegate = self;
        self.holeBcontrol12.showsSelectionIndicator = YES;
    }
    //B13 gender
    if (self.holeBcontrol13 == nil) {
        self.holeBcontrol13 = [[UIPickerView alloc] init];
        self.holeBcontrol13.delegate = self;
        self.holeBcontrol13.showsSelectionIndicator = YES;
    }
    //B14 gender
    if (self.holeBcontrol14 == nil) {
        self.holeBcontrol14 = [[UIPickerView alloc] init];
        self.holeBcontrol14.delegate = self;
        self.holeBcontrol14.showsSelectionIndicator = YES;
    }
    //B15 gender
    if (self.holeBcontrol15 == nil) {
        self.holeBcontrol15 = [[UIPickerView alloc] init];
        self.holeBcontrol15.delegate = self;
        self.holeBcontrol15.showsSelectionIndicator = YES;
    }
    //B16 gender
    if (self.holeBcontrol16 == nil) {
        self.holeBcontrol16 = [[UIPickerView alloc] init];
        self.holeBcontrol16.delegate = self;
        self.holeBcontrol16.showsSelectionIndicator = YES;
    }
    //B17 gender
    if (self.holeBcontrol17 == nil) {
        self.holeBcontrol17 = [[UIPickerView alloc] init];
        self.holeBcontrol17.delegate = self;
        self.holeBcontrol17.showsSelectionIndicator = YES;
    }
    //B18 gender
    if (self.holeBcontrol18 == nil) {
        self.holeBcontrol18 = [[UIPickerView alloc] init];
        self.holeBcontrol18.delegate = self;
        self.holeBcontrol18.showsSelectionIndicator = YES;
    }
    //C1 gender
    if (self.holeCcontrol1 == nil) {
        self.holeCcontrol1 = [[UIPickerView alloc] init];
        self.holeCcontrol1.delegate = self;
        self.holeCcontrol1.showsSelectionIndicator = YES;
    }
    //C2 gender
    if (self.holeCcontrol2 == nil) {
        self.holeCcontrol2 = [[UIPickerView alloc] init];
        self.holeCcontrol2.delegate = self;
        self.holeCcontrol2.showsSelectionIndicator = YES;
    }
    //C3 gender
    if (self.holeCcontrol3 == nil) {
        self.holeCcontrol3 = [[UIPickerView alloc] init];
        self.holeCcontrol3.delegate = self;
        self.holeCcontrol3.showsSelectionIndicator = YES;
    }
    //C4 gender
    if (self.holeCcontrol4 == nil) {
        self.holeCcontrol4 = [[UIPickerView alloc] init];
        self.holeCcontrol4.delegate = self;
        self.holeCcontrol4.showsSelectionIndicator = YES;
    }
    //C5 gender
    if (self.holeCcontrol5 == nil) {
        self.holeCcontrol5 = [[UIPickerView alloc] init];
        self.holeCcontrol5.delegate = self;
        self.holeCcontrol5.showsSelectionIndicator = YES;
    }
    //C6 gender
    if (self.holeCcontrol6 == nil) {
        self.holeCcontrol6 = [[UIPickerView alloc] init];
        self.holeCcontrol6.delegate = self;
        self.holeCcontrol6.showsSelectionIndicator = YES;
    }
    //C7 gender
    if (self.holeCcontrol7 == nil) {
        self.holeCcontrol7 = [[UIPickerView alloc] init];
        self.holeCcontrol7.delegate = self;
        self.holeCcontrol7.showsSelectionIndicator = YES;
    }
    //C8 gender
    if (self.holeCcontrol8 == nil) {
        self.holeCcontrol8 = [[UIPickerView alloc] init];
        self.holeCcontrol8.delegate = self;
        self.holeCcontrol8.showsSelectionIndicator = YES;
    }
    //C9 gender
    if (self.holeCcontrol9 == nil) {
        self.holeCcontrol9 = [[UIPickerView alloc] init];
        self.holeCcontrol9.delegate = self;
        self.holeCcontrol9.showsSelectionIndicator = YES;
    }
    //C10 gender
    if (self.holeCcontrol10 == nil) {
        self.holeCcontrol10 = [[UIPickerView alloc] init];
        self.holeCcontrol10.delegate = self;
        self.holeCcontrol10.showsSelectionIndicator = YES;
    }
    //C11 gender
    if (self.holeCcontrol11 == nil) {
        self.holeCcontrol11 = [[UIPickerView alloc] init];
        self.holeCcontrol11.delegate = self;
        self.holeCcontrol11.showsSelectionIndicator = YES;
    }
    //C12 gender
    if (self.holeCcontrol12 == nil) {
        self.holeCcontrol12 = [[UIPickerView alloc] init];
        self.holeCcontrol12.delegate = self;
        self.holeCcontrol12.showsSelectionIndicator = YES;
    }
    //C13 gender
    if (self.holeCcontrol13 == nil) {
        self.holeCcontrol13 = [[UIPickerView alloc] init];
        self.holeCcontrol13.delegate = self;
        self.holeCcontrol13.showsSelectionIndicator = YES;
    }
    //C14 gender
    if (self.holeCcontrol14 == nil) {
        self.holeCcontrol14 = [[UIPickerView alloc] init];
        self.holeCcontrol14.delegate = self;
        self.holeCcontrol14.showsSelectionIndicator = YES;
    }
    //C15 gender
    if (self.holeCcontrol15 == nil) {
        self.holeCcontrol15 = [[UIPickerView alloc] init];
        self.holeCcontrol15.delegate = self;
        self.holeCcontrol15.showsSelectionIndicator = YES;
    }
    //C16 gender
    if (self.holeCcontrol16 == nil) {
        self.holeCcontrol16 = [[UIPickerView alloc] init];
        self.holeCcontrol16.delegate = self;
        self.holeCcontrol16.showsSelectionIndicator = YES;
    }
    //C17 gender
    if (self.holeCcontrol17 == nil) {
        self.holeCcontrol17 = [[UIPickerView alloc] init];
        self.holeCcontrol17.delegate = self;
        self.holeCcontrol17.showsSelectionIndicator = YES;
    }
    //C18 gender
    if (self.holeCcontrol18 == nil) {
        self.holeCcontrol18 = [[UIPickerView alloc] init];
        self.holeCcontrol18.delegate = self;
        self.holeCcontrol18.showsSelectionIndicator = YES;
    }
    //D1 gender
    //
    //
    if (self.holeDcontrol1 == nil) {
        self.holeDcontrol1 = [[UIPickerView alloc] init];
        self.holeDcontrol1.delegate = self;
        self.holeDcontrol1.showsSelectionIndicator = YES;
        
    }
    //D2 gender
    if (self.holeDcontrol2 == nil) {
        self.holeDcontrol2 = [[UIPickerView alloc] init];
        self.holeDcontrol2.delegate = self;
        self.holeDcontrol2.showsSelectionIndicator = YES;
    }
    //D3 gender
    if (self.holeDcontrol3 == nil) {
        self.holeDcontrol3 = [[UIPickerView alloc] init];
        self.holeDcontrol3.delegate = self;
        self.holeDcontrol3.showsSelectionIndicator = YES;
    }
    //D4 gender
    if (self.holeDcontrol4 == nil) {
        self.holeDcontrol4 = [[UIPickerView alloc] init];
        self.holeDcontrol4.delegate = self;
        self.holeDcontrol4.showsSelectionIndicator = YES;
    }
    //D5 gender
    if (self.holeDcontrol5 == nil) {
        self.holeDcontrol5 = [[UIPickerView alloc] init];
        self.holeDcontrol5.delegate = self;
        self.holeDcontrol5.showsSelectionIndicator = YES;
    }
    //D6 gender
    if (self.holeDcontrol6 == nil) {
        self.holeDcontrol6 = [[UIPickerView alloc] init];
        self.holeDcontrol6.delegate = self;
        self.holeDcontrol6.showsSelectionIndicator = YES;
    }
    //D7 gender
    if (self.holeDcontrol7 == nil) {
        self.holeDcontrol7 = [[UIPickerView alloc] init];
        self.holeDcontrol7.delegate = self;
        self.holeDcontrol7.showsSelectionIndicator = YES;
    }
    //D8 gender
    if (self.holeDcontrol8 == nil) {
        self.holeDcontrol8 = [[UIPickerView alloc] init];
        self.holeDcontrol8.delegate = self;
        self.holeDcontrol8.showsSelectionIndicator = YES;
    }
    //D9 gender
    if (self.holeDcontrol9 == nil) {
        self.holeDcontrol9 = [[UIPickerView alloc] init];
        self.holeDcontrol9.delegate = self;
        self.holeDcontrol9.showsSelectionIndicator = YES;
    }
    //D10 gender
    if (self.holeDcontrol10 == nil) {
        self.holeDcontrol10 = [[UIPickerView alloc] init];
        self.holeDcontrol10.delegate = self;
        self.holeDcontrol10.showsSelectionIndicator = YES;
    }
    //D11 gender
    if (self.holeDcontrol11 == nil) {
        self.holeDcontrol11 = [[UIPickerView alloc] init];
        self.holeDcontrol11.delegate = self;
        self.holeDcontrol11.showsSelectionIndicator = YES;
        
    }
    //D12 gender
    if (self.holeDcontrol12 == nil) {
        self.holeDcontrol12 = [[UIPickerView alloc] init];
        self.holeDcontrol12.delegate = self;
        self.holeDcontrol12.showsSelectionIndicator = YES;
    }
    //D13 gender
    if (self.holeDcontrol13 == nil) {
        self.holeDcontrol13 = [[UIPickerView alloc] init];
        self.holeDcontrol13.delegate = self;
        self.holeDcontrol13.showsSelectionIndicator = YES;
    }
    //D14 gender
    if (self.holeDcontrol14 == nil) {
        self.holeDcontrol14 = [[UIPickerView alloc] init];
        self.holeDcontrol14.delegate = self;
        self.holeDcontrol14.showsSelectionIndicator = YES;
    }
    //D15 gender
    if (self.holeDcontrol15 == nil) {
        self.holeDcontrol15 = [[UIPickerView alloc] init];
        self.holeDcontrol15.delegate = self;
        self.holeDcontrol15.showsSelectionIndicator = YES;
    }
    //D16 gender
    if (self.holeDcontrol16 == nil) {
        self.holeDcontrol16 = [[UIPickerView alloc] init];
        self.holeDcontrol16.delegate = self;
        self.holeDcontrol16.showsSelectionIndicator = YES;
    }
    //D17 gender
    if (self.holeDcontrol17 == nil) {
        self.holeDcontrol17 = [[UIPickerView alloc] init];
        self.holeDcontrol17.delegate = self;
        self.holeDcontrol17.showsSelectionIndicator = YES;
    }
    //D18 gender
    if (self.holeDcontrol18 == nil) {
        self.holeDcontrol18 = [[UIPickerView alloc] init];
        self.holeDcontrol18.delegate = self;
        self.holeDcontrol18.showsSelectionIndicator = YES;
    }
  
    
    
    // finish button
    if (self.keyboardToolbar == nil) {
        self.keyboardToolbar = [[UIToolbar alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 38.0f)];
        self.keyboardToolbar.barStyle = UIBarStyleBlackTranslucent;

        
        UIBarButtonItem *spaceBarItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace
                                                                                      target:nil
                                                                                      action:nil];
        
        UIBarButtonItem *doneBarItem = [[UIBarButtonItem alloc] initWithTitle:NSLocalizedString(@"完成", @"")
                                                                        style:UIBarButtonItemStyleDone
                                                                       target:self
                                                                       action:@selector(resignKeyboard:)];
        
        [self.keyboardToolbar setItems:[NSArray arrayWithObjects:/*previousBarItem, nextBarItem,*/ spaceBarItem, doneBarItem, nil]];
        self.Ah1.inputAccessoryView = self.keyboardToolbar;
        self.Ah2.inputAccessoryView = self.keyboardToolbar;
        self.Ah3.inputAccessoryView = self.keyboardToolbar;
        //
        self.Ah1.inputView = self.categoryPickerView;
        self.Ah2.inputView = self.categoryPickerView2;
        self.Ah3.inputView = self.categoryPickerView3;
        //
        self.Ah4.inputAccessoryView = self.keyboardToolbar;
        self.Ah4.inputView = self.categoryPickerView4;
        self.Ah5.inputAccessoryView = self.keyboardToolbar;
        self.Ah5.inputView = self.categoryPickerView5;
        self.Ah6.inputAccessoryView = self.keyboardToolbar;
        self.Ah6.inputView = self.categoryPickerView6;
        self.Ah7.inputAccessoryView = self.keyboardToolbar;
        self.Ah7.inputView = self.categoryPickerView7;
        self.Ah8.inputAccessoryView = self.keyboardToolbar;
        self.Ah8.inputView = self.categoryPickerView8;
        self.Ah9.inputAccessoryView = self.keyboardToolbar;
        self.Ah9.inputView = self.categoryPickerView9;
        self.Ah10.inputAccessoryView = self.keyboardToolbar;
        self.Ah10.inputView = self.categoryPickerView10;
        self.Ah11.inputAccessoryView = self.keyboardToolbar;
        self.Ah11.inputView = self.categoryPickerView11;
        self.Ah12.inputAccessoryView = self.keyboardToolbar;
        self.Ah12.inputView = self.categoryPickerView12;
        self.Ah13.inputAccessoryView = self.keyboardToolbar;
        self.Ah13.inputView = self.categoryPickerView13;
        self.Ah14.inputAccessoryView = self.keyboardToolbar;
        self.Ah14.inputView = self.categoryPickerView14;
        self.Ah15.inputAccessoryView = self.keyboardToolbar;
        self.Ah15.inputView = self.categoryPickerView15;
        self.Ah16.inputAccessoryView = self.keyboardToolbar;
        self.Ah16.inputView = self.categoryPickerView16;
        self.Ah17.inputAccessoryView = self.keyboardToolbar;
        self.Ah17.inputView = self.categoryPickerView17;
        self.Ah18.inputAccessoryView = self.keyboardToolbar;
        self.Ah18.inputView = self.categoryPickerView18;
        //
        self.Bh1.inputAccessoryView = self.keyboardToolbar;
        self.Bh1.inputView = self.holeBcontrol1;
        self.Bh2.inputAccessoryView = self.keyboardToolbar;
        self.Bh2.inputView = self.holeBcontrol2;
        self.Bh3.inputAccessoryView = self.keyboardToolbar;
        self.Bh3.inputView = self.holeBcontrol3;
        self.Bh4.inputAccessoryView = self.keyboardToolbar;
        self.Bh4.inputView = self.holeBcontrol4;
        self.Bh5.inputAccessoryView = self.keyboardToolbar;
        self.Bh5.inputView = self.holeBcontrol5;
        self.Bh6.inputAccessoryView = self.keyboardToolbar;
        self.Bh6.inputView = self.holeBcontrol6;
        self.Bh7.inputAccessoryView = self.keyboardToolbar;
        self.Bh7.inputView = self.holeBcontrol7;
        self.Bh8.inputAccessoryView = self.keyboardToolbar;
        self.Bh8.inputView = self.holeBcontrol8;
        self.Bh9.inputAccessoryView = self.keyboardToolbar;
        self.Bh9.inputView = self.holeBcontrol9;
        self.Bh10.inputAccessoryView = self.keyboardToolbar;
        self.Bh10.inputView = self.holeBcontrol10;
        self.Bh11.inputAccessoryView = self.keyboardToolbar;
        self.Bh11.inputView = self.holeBcontrol11;
        self.Bh12.inputAccessoryView = self.keyboardToolbar;
        self.Bh12.inputView = self.holeBcontrol12;
        self.Bh13.inputAccessoryView = self.keyboardToolbar;
        self.Bh13.inputView = self.holeBcontrol13;
        self.Bh14.inputAccessoryView = self.keyboardToolbar;
        self.Bh14.inputView = self.holeBcontrol14;
        self.Bh15.inputAccessoryView = self.keyboardToolbar;
        self.Bh15.inputView = self.holeBcontrol15;
        self.Bh16.inputAccessoryView = self.keyboardToolbar;
        self.Bh16.inputView = self.holeBcontrol16;
        self.Bh17.inputAccessoryView = self.keyboardToolbar;
        self.Bh17.inputView = self.holeBcontrol17;
        self.Bh18.inputAccessoryView = self.keyboardToolbar;
        self.Bh18.inputView = self.holeBcontrol18;
        //
        self.Ch1.inputAccessoryView = self.keyboardToolbar;
        self.Ch1.inputView = self.holeCcontrol1;
        self.Ch2.inputAccessoryView = self.keyboardToolbar;
        self.Ch2.inputView = self.holeCcontrol2;
        self.Ch3.inputAccessoryView = self.keyboardToolbar;
        self.Ch3.inputView = self.holeCcontrol3;
        self.Ch4.inputAccessoryView = self.keyboardToolbar;
        self.Ch4.inputView = self.holeCcontrol4;
        self.Ch5.inputAccessoryView = self.keyboardToolbar;
        self.Ch5.inputView = self.holeCcontrol5;
        self.Ch6.inputAccessoryView = self.keyboardToolbar;
        self.Ch6.inputView = self.holeCcontrol6;
        self.Ch7.inputAccessoryView = self.keyboardToolbar;
        self.Ch7.inputView = self.holeCcontrol7;
        self.Ch8.inputAccessoryView = self.keyboardToolbar;
        self.Ch8.inputView = self.holeCcontrol8;
        self.Ch9.inputAccessoryView = self.keyboardToolbar;
        self.Ch9.inputView = self.holeCcontrol9;
        self.Ch10.inputAccessoryView = self.keyboardToolbar;
        self.Ch10.inputView = self.holeCcontrol10;
        self.Ch11.inputAccessoryView = self.keyboardToolbar;
        self.Ch11.inputView = self.holeCcontrol11;
        self.Ch12.inputAccessoryView = self.keyboardToolbar;
        self.Ch12.inputView = self.holeCcontrol12;
        self.Ch13.inputAccessoryView = self.keyboardToolbar;
        self.Ch13.inputView = self.holeCcontrol13;
        self.Ch14.inputAccessoryView = self.keyboardToolbar;
        self.Ch14.inputView = self.holeCcontrol14;
        self.Ch15.inputAccessoryView = self.keyboardToolbar;
        self.Ch15.inputView = self.holeCcontrol15;
        self.Ch16.inputAccessoryView = self.keyboardToolbar;
        self.Ch16.inputView = self.holeCcontrol16;
        self.Ch17.inputAccessoryView = self.keyboardToolbar;
        self.Ch17.inputView = self.holeCcontrol17;
        self.Ch18.inputAccessoryView = self.keyboardToolbar;
        self.Ch18.inputView = self.holeCcontrol18;
        //
        self.Dh1.inputAccessoryView = self.keyboardToolbar;
        self.Dh1.inputView = self.holeDcontrol1;
        self.Dh2.inputAccessoryView = self.keyboardToolbar;
        self.Dh2.inputView = self.holeDcontrol2;
        self.Dh3.inputAccessoryView = self.keyboardToolbar;
        self.Dh3.inputView = self.holeDcontrol3;
        self.Dh4.inputAccessoryView = self.keyboardToolbar;
        self.Dh4.inputView = self.holeDcontrol4;
        self.Dh5.inputAccessoryView = self.keyboardToolbar;
        self.Dh5.inputView = self.holeDcontrol5;
        self.Dh6.inputAccessoryView = self.keyboardToolbar;
        self.Dh6.inputView = self.holeDcontrol6;
        self.Dh7.inputAccessoryView = self.keyboardToolbar;
        self.Dh7.inputView = self.holeDcontrol7;
        self.Dh8.inputAccessoryView = self.keyboardToolbar;
        self.Dh8.inputView = self.holeDcontrol8;
        self.Dh9.inputAccessoryView = self.keyboardToolbar;
        self.Dh9.inputView = self.holeDcontrol9;
        self.Dh10.inputAccessoryView = self.keyboardToolbar;
        self.Dh10.inputView = self.holeDcontrol10;
        self.Dh11.inputAccessoryView = self.keyboardToolbar;
        self.Dh11.inputView = self.holeDcontrol11;
        self.Dh12.inputAccessoryView = self.keyboardToolbar;
        self.Dh12.inputView = self.holeDcontrol12;
        self.Dh13.inputAccessoryView = self.keyboardToolbar;
        self.Dh13.inputView = self.holeDcontrol13;
        self.Dh14.inputAccessoryView = self.keyboardToolbar;
        self.Dh14.inputView = self.holeDcontrol14;
        self.Dh15.inputAccessoryView = self.keyboardToolbar;
        self.Dh15.inputView = self.holeDcontrol15;
        self.Dh16.inputAccessoryView = self.keyboardToolbar;
        self.Dh16.inputView = self.holeDcontrol16;
        self.Dh17.inputAccessoryView = self.keyboardToolbar;
        self.Dh17.inputView = self.holeDcontrol17;
        self.Dh18.inputAccessoryView = self.keyboardToolbar;
        self.Dh18.inputView = self.holeDcontrol18;
        //
        self.playerA.inputAccessoryView = self.keyboardToolbar;
        self.playerB.inputAccessoryView = self.keyboardToolbar;
        self.playerC.inputAccessoryView = self.keyboardToolbar;
        self.playerD.inputAccessoryView = self.keyboardToolbar;
        
 
        
    }
    //[spaceBarItem release];
    //[doneBarUtem release];
    
    //
    [Ah1 release];
    [Ah2 release];
    [Ah3 release];
    [Ah4 release];
    [Ah5 release];
    [Ah6 release];
    [Ah7 release];
    [Ah8 release];
    [Ah9 release];
    [Ah10 release];
    [Ah11 release];
    [Ah12 release];
    [Ah13 release];
    [Ah14 release];
    [Ah15 release];
    [Ah16 release];
    [Ah17 release];
    [Ah18 release];
    //
    [Bh1 release];
    [Bh2 release];
    [Bh3 release];
    [Bh4 release];
    [Bh5 release];
    [Bh6 release];
    [Bh7 release];
    [Bh8 release];
    [Bh9 release];
    [Bh10 release];
    [Bh11 release];
    [Bh12 release];
    [Bh13 release];
    [Bh14 release];
    [Bh15 release];
    [Bh16 release];
    [Bh17 release];
    [Bh18 release];
    //
    [Ch1 release];
    [Ch2 release];
    [Ch3 release];
    [Ch4 release];
    [Ch5 release];
    [Ch6 release];
    [Ch7 release];
    [Ch8 release];
    [Ch9 release];
    [Ch10 release];
    [Ch11 release];
    [Ch12 release];
    [Ch13 release];
    [Ch14 release];
    [Ch15 release];
    [Ch16 release];
    [Ch17 release];
    [Ch18 release];
    //
    [Dh1 release];
    [Dh2 release];
    [Dh3 release];
    [Dh4 release];
    [Dh5 release];
    [Dh6 release];
    [Dh7 release];
    [Dh8 release];
    [Dh9 release];
    [Dh10 release];
    [Dh11 release];
    [Dh12 release];
    [Dh13 release];
    [Dh14 release];
    [Dh15 release];
    [Dh16 release];
    [Dh17 release];
    [Dh18 release];
    //
    [categoryPickerView release];
    [categoryPickerView2 release];
    [categoryPickerView3 release];
    [categoryPickerView4 release];
    [categoryPickerView5 release];
    [categoryPickerView6 release];
    [categoryPickerView7 release];
    [categoryPickerView8 release];
    [categoryPickerView9 release];
    [categoryPickerView10 release];
    [categoryPickerView11 release];
    [categoryPickerView12 release];
    [categoryPickerView12 release];
    [categoryPickerView13 release];
    [categoryPickerView14 release];
    [categoryPickerView15 release];
    [categoryPickerView16 release];
    [categoryPickerView17 release];
    [categoryPickerView18 release];
    //
    [holeBcontrol1 release];
    [holeBcontrol2 release];
    [holeBcontrol3 release];
    [holeBcontrol4 release];
    [holeBcontrol5 release];
    [holeBcontrol6 release];
    [holeBcontrol7 release];
    [holeBcontrol8 release];
    [holeBcontrol9 release];
    [holeBcontrol10 release];
    [holeBcontrol11 release];
    [holeBcontrol12 release];
    [holeBcontrol13 release];
    [holeBcontrol14 release];
    [holeBcontrol15 release];
    [holeBcontrol16 release];
    [holeBcontrol17 release];
    [holeBcontrol18 release];
    //
    [holeCcontrol1 release];
    [holeCcontrol2 release];
    [holeCcontrol3 release];
    [holeCcontrol4 release];
    [holeCcontrol5 release];
    [holeCcontrol6 release];
    [holeCcontrol7 release];
    [holeCcontrol8 release];
    [holeCcontrol9 release];
    [holeCcontrol10 release];
    [holeCcontrol11 release];
    [holeCcontrol12 release];
    [holeCcontrol13 release];
    [holeCcontrol14 release];
    [holeCcontrol15 release];
    [holeCcontrol16 release];
    [holeCcontrol17 release];
    [holeCcontrol18 release];
    //
    [holeDcontrol1 release];
    [holeDcontrol2 release];
    [holeDcontrol3 release];
    [holeDcontrol4 release];
    [holeDcontrol5 release];
    [holeDcontrol6 release];
    [holeDcontrol7 release];
    [holeDcontrol8 release];
    [holeDcontrol9 release];
    [holeDcontrol10 release];
    [holeDcontrol11 release];
    [holeDcontrol12 release];
    [holeDcontrol13 release];
    [holeDcontrol14 release];
    [holeDcontrol15 release];
    [holeDcontrol16 release];
    [holeDcontrol17 release];
    [holeDcontrol18 release];
    //
    [playerA release];
    [playerB release];
    [playerC release];
    [playerD release];
   
    //
    [super viewDidLoad];
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}
#pragma mark - pickerData

- (void)setGenderData
{
    if ([self.categoryPickerView selectedRowInComponent:0] == 0) {
        self.Ah1.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 1){
        self.Ah1.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 2){
        self.Ah1.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 3){
        self.Ah1.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 4){
        self.Ah1.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 5){
        self.Ah1.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 6){ 
        self.Ah1.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 7){
        self.Ah1.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 8){
        self.Ah1.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 9){
        self.Ah1.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 10){
        self.Ah1.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView selectedRowInComponent:0] == 11){
        self.Ah1.text = NSLocalizedString(@"X", @"");
    }
    
}
//
- (void)setGenderData2
{
    if ([self.categoryPickerView2 selectedRowInComponent:0] == 0) {
        self.Ah2.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 1){
        self.Ah2.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 2){
        self.Ah2.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 3){
        self.Ah2.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 4){
        self.Ah2.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 5){
        self.Ah2.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 6){ 
        self.Ah2.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 7){
        self.Ah2.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 8){
        self.Ah2.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 9){
        self.Ah2.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 10){
        self.Ah2.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView2 selectedRowInComponent:0] == 11){
        self.Ah2.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData3
{
    if ([self.categoryPickerView3 selectedRowInComponent:0] == 0) {
        self.Ah3.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 1){
        self.Ah3.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 2){
        self.Ah3.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 3){
        self.Ah3.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 4){
        self.Ah3.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 5){
        self.Ah3.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 6){ 
        self.Ah3.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 7){
        self.Ah3.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 8){
        self.Ah3.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 9){
        self.Ah3.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 10){
        self.Ah3.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView3 selectedRowInComponent:0] == 11){
        self.Ah3.text = NSLocalizedString(@"X", @"");
    }

    
}

- (void)setGenderData4
{
    if ([self.categoryPickerView4 selectedRowInComponent:0] == 0) {
        self.Ah4.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 1){
        self.Ah4.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 2){
        self.Ah4.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 3){
        self.Ah4.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 4){
        self.Ah4.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 5){
        self.Ah4.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 6){ 
        self.Ah4.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 7){
        self.Ah4.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 8){
        self.Ah4.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 9){
        self.Ah4.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 10){
        self.Ah4.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView4 selectedRowInComponent:0] == 11){
        self.Ah4.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData5
{
    if ([self.categoryPickerView5 selectedRowInComponent:0] == 0) {
        self.Ah5.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 1){
        self.Ah5.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 2){
        self.Ah5.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 3){
        self.Ah5.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 4){
        self.Ah5.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 5){
        self.Ah5.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 6){ 
        self.Ah5.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 7){
        self.Ah5.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 8){
        self.Ah5.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 9){
        self.Ah5.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 10){
        self.Ah5.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView5 selectedRowInComponent:0] == 11){
        self.Ah5.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData6
{
    if ([self.categoryPickerView selectedRowInComponent:0] == 0) {
        self.Ah6.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 1){
        self.Ah6.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 2){
        self.Ah6.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 3){
        self.Ah6.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 4){
        self.Ah6.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 5){
        self.Ah6.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 6){ 
        self.Ah6.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 7){
        self.Ah6.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 8){
        self.Ah6.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 9){
        self.Ah6.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 10){
        self.Ah6.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView6 selectedRowInComponent:0] == 11){
        self.Ah6.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData7
{
    if ([self.categoryPickerView7 selectedRowInComponent:0] == 0) {
        self.Ah7.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 1){
        self.Ah7.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 2){
        self.Ah7.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 3){
        self.Ah7.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 4){
        self.Ah7.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 5){
        self.Ah7.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 6){ 
        self.Ah7.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 7){
        self.Ah7.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 8){
        self.Ah7.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 9){
        self.Ah7.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 10){
        self.Ah7.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView7 selectedRowInComponent:0] == 11){
        self.Ah7.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData8
{
    if ([self.categoryPickerView8 selectedRowInComponent:0] == 0) {
        self.Ah8.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 1){
        self.Ah8.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 2){
        self.Ah8.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 3){
        self.Ah8.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 4){
        self.Ah8.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 5){
        self.Ah8.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 6){ 
        self.Ah8.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 7){
        self.Ah8.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 8){
        self.Ah8.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 9){
        self.Ah8.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 10){
        self.Ah8.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView8 selectedRowInComponent:0] == 11){
        self.Ah8.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData9
{
    if ([self.categoryPickerView9 selectedRowInComponent:0] == 0) {
        self.Ah9.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 1){
        self.Ah9.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 2){
        self.Ah9.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 3){
        self.Ah9.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 4){
        self.Ah9.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 5){
        self.Ah9.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 6){ 
        self.Ah9.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 7){
        self.Ah9.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 8){
        self.Ah9.text = NSLocalizedString(@"X", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 9){
        self.Ah9.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 10){
        self.Ah9.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView9 selectedRowInComponent:0] == 11){
        self.Ah9.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData10
{
    if ([self.categoryPickerView10 selectedRowInComponent:0] == 0) {
        self.Ah10.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 1){
        self.Ah10.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 2){
        self.Ah10.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 3){
        self.Ah10.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 4){
        self.Ah10.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 5){
        self.Ah10.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 6){ 
        self.Ah10.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 7){
        self.Ah10.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 8){
        self.Ah10.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 9){
        self.Ah10.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 10){
        self.Ah10.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView10 selectedRowInComponent:0] == 11){
        self.Ah10.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData11
{
    if ([self.categoryPickerView11 selectedRowInComponent:0] == 0) {
        self.Ah11.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 1){
        self.Ah11.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 2){
        self.Ah11.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 3){
        self.Ah11.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 4){
        self.Ah11.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 5){
        self.Ah11.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 6){ 
        self.Ah11.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 7){
        self.Ah11.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 8){
        self.Ah11.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 9){
        self.Ah11.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 10){
        self.Ah11.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView11 selectedRowInComponent:0] == 11){
        self.Ah11.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData12
{
    if ([self.categoryPickerView12 selectedRowInComponent:0] == 0) {
        self.Ah12.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 1){
        self.Ah12.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 2){
        self.Ah12.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 3){
        self.Ah12.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 4){
        self.Ah12.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 5){
        self.Ah12.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 6){ 
        self.Ah12.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 7){
        self.Ah12.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 8){
        self.Ah12.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 9){
        self.Ah12.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 10){
        self.Ah12.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView12 selectedRowInComponent:0] == 11){
        self.Ah12.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData13
{
    if ([self.categoryPickerView13 selectedRowInComponent:0] == 0) {
        self.Ah13.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 1){
        self.Ah13.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 2){
        self.Ah13.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 3){
        self.Ah13.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 4){
        self.Ah13.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 5){
        self.Ah13.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 6){ 
        self.Ah13.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 7){
        self.Ah13.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 8){
        self.Ah13.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 9){
        self.Ah13.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 10){
        self.Ah13.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView13 selectedRowInComponent:0] == 11){
        self.Ah13.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData14
{
    if ([self.categoryPickerView14 selectedRowInComponent:0] == 0) {
        self.Ah14.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 1){
        self.Ah14.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 2){
        self.Ah14.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 3){
        self.Ah14.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 4){
        self.Ah14.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 5){
        self.Ah14.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 6){ 
        self.Ah14.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 7){
        self.Ah14.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 8){
        self.Ah14.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 9){
        self.Ah14.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 10){
        self.Ah14.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView14 selectedRowInComponent:0] == 11){
        self.Ah14.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData15
{
    if ([self.categoryPickerView15 selectedRowInComponent:0] == 0) {
        self.Ah15.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 1){
        self.Ah15.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 2){
        self.Ah15.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 3){
        self.Ah15.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 4){
        self.Ah15.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 5){
        self.Ah15.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 6){ 
        self.Ah15.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 7){
        self.Ah15.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 8){
        self.Ah15.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 9){
        self.Ah15.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 10){
        self.Ah15.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView15 selectedRowInComponent:0] == 11){
        self.Ah15.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData16
{
    if ([self.categoryPickerView16 selectedRowInComponent:0] == 0) {
        self.Ah16.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 1){
        self.Ah16.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 2){
        self.Ah16.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 3){
        self.Ah16.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 4){
        self.Ah16.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 5){
        self.Ah16.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 6){ 
        self.Ah16.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 7){
        self.Ah16.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 8){
        self.Ah16.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 9){
        self.Ah16.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 10){
        self.Ah16.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView16 selectedRowInComponent:0] == 11){
        self.Ah16.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData17
{
    if ([self.categoryPickerView17 selectedRowInComponent:0] == 0) {
        self.Ah17.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 1){
        self.Ah17.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 2){
        self.Ah17.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 3){
        self.Ah17.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 4){
        self.Ah17.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 5){
        self.Ah17.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 6){ 
        self.Ah17.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 7){
        self.Ah17.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 8){
        self.Ah17.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 9){
        self.Ah17.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 10){
        self.Ah17.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView17 selectedRowInComponent:0] == 11){
        self.Ah17.text = NSLocalizedString(@"X", @"");
    }

    
}
- (void)setGenderData18
{
    if ([self.categoryPickerView18 selectedRowInComponent:0] == 0) {
        self.Ah18.text = NSLocalizedString(@"", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 1){
        self.Ah18.text = NSLocalizedString(@"1", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 2){
        self.Ah18.text = NSLocalizedString(@"2", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 3){
        self.Ah18.text = NSLocalizedString(@"3", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 4){
        self.Ah18.text = NSLocalizedString(@"4", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 5){
        self.Ah18.text = NSLocalizedString(@"5", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 6){ 
        self.Ah18.text = NSLocalizedString(@"6", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 7){
        self.Ah18.text = NSLocalizedString(@"7", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 8){
        self.Ah18.text = NSLocalizedString(@"8", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 9){
        self.Ah18.text = NSLocalizedString(@"9", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 10){
        self.Ah18.text = NSLocalizedString(@"10", @"");
    }else if ([self.categoryPickerView18 selectedRowInComponent:0] == 11){
        self.Ah18.text = NSLocalizedString(@"X", @"");
    }
    
}
//
- (void)setholeB1
{
    if ([self.holeBcontrol1 selectedRowInComponent:0] == 0) {
        self.Bh1.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 1){
        self.Bh1.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 2){
        self.Bh1.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 3){
        self.Bh1.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 4){
        self.Bh1.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 5){
        self.Bh1.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 6){ 
        self.Bh1.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 7){
        self.Bh1.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 8){
        self.Bh1.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 9){ 
        self.Bh1.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 10){
        self.Bh1.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol1 selectedRowInComponent:0] == 11){
        self.Bh1.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB2
{
    if ([self.holeBcontrol2 selectedRowInComponent:0] == 0) {
        self.Bh2.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 1){
        self.Bh2.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 2){
        self.Bh2.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 3){
        self.Bh2.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 4){
        self.Bh2.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 5){
        self.Bh2.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 6){ 
        self.Bh2.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 7){
        self.Bh2.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 8){
        self.Bh2.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 9){ 
        self.Bh2.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 10){
        self.Bh2.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol2 selectedRowInComponent:0] == 11){
        self.Bh2.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB3
{
    if ([self.holeBcontrol3 selectedRowInComponent:0] == 0) {
        self.Bh3.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 1){
        self.Bh3.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 2){
        self.Bh3.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 3){
        self.Bh3.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 4){
        self.Bh3.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 5){
        self.Bh3.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 6){ 
        self.Bh3.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 7){
        self.Bh3.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 8){
        self.Bh3.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 9){ 
        self.Bh3.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 10){
        self.Bh3.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol3 selectedRowInComponent:0] == 11){
        self.Bh3.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB4
{
    if ([self.holeBcontrol4 selectedRowInComponent:0] == 0) {
        self.Bh4.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 1){
        self.Bh4.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 2){
        self.Bh4.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 3){
        self.Bh4.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 4){
        self.Bh4.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 5){
        self.Bh4.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 6){ 
        self.Bh4.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 7){
        self.Bh4.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 8){
        self.Bh4.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 9){ 
        self.Bh4.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 10){
        self.Bh4.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol4 selectedRowInComponent:0] == 11){
        self.Bh4.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB5
{
    if ([self.holeBcontrol5 selectedRowInComponent:0] == 0) {
        self.Bh5.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 1){
        self.Bh5.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 2){
        self.Bh5.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 3){
        self.Bh5.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 4){
        self.Bh5.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 5){
        self.Bh5.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 6){ 
        self.Bh5.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 7){
        self.Bh5.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 8){
        self.Bh5.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 9){ 
        self.Bh5.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 10){
        self.Bh5.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol5 selectedRowInComponent:0] == 11){
        self.Bh5.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB6
{
    if ([self.holeBcontrol6 selectedRowInComponent:0] == 0) {
        self.Bh6.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 1){
        self.Bh6.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 2){
        self.Bh6.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 3){
        self.Bh6.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 4){
        self.Bh6.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 5){
        self.Bh6.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 6){ 
        self.Bh6.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 7){
        self.Bh6.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 8){
        self.Bh6.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 9){ 
        self.Bh6.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 10){
        self.Bh6.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol6 selectedRowInComponent:0] == 11){
        self.Bh6.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB7
{
    if ([self.holeBcontrol7 selectedRowInComponent:0] == 0) {
        self.Bh7.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 1){
        self.Bh7.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 2){
        self.Bh7.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 3){
        self.Bh7.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 4){
        self.Bh7.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 5){
        self.Bh7.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 6){ 
        self.Bh7.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 7){
        self.Bh7.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 8){
        self.Bh7.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 9){ 
        self.Bh7.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 10){
        self.Bh7.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol7 selectedRowInComponent:0] == 11){
        self.Bh7.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB8
{
    if ([self.holeBcontrol8 selectedRowInComponent:0] == 0) {
        self.Bh8.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 1){
        self.Bh8.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 2){
        self.Bh8.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 3){
        self.Bh8.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 4){
        self.Bh8.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 5){
        self.Bh8.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 6){ 
        self.Bh8.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 7){
        self.Bh8.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 8){
        self.Bh8.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 9){ 
        self.Bh8.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 10){
        self.Bh8.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol8 selectedRowInComponent:0] == 11){
        self.Bh8.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB9
{
    if ([self.holeBcontrol9 selectedRowInComponent:0] == 0) {
        self.Bh9.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 1){
        self.Bh9.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 2){
        self.Bh9.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 3){
        self.Bh9.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 4){
        self.Bh9.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 5){
        self.Bh9.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 6){ 
        self.Bh9.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 7){
        self.Bh9.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 8){
        self.Bh9.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 9){ 
        self.Bh9.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 10){
        self.Bh9.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol9 selectedRowInComponent:0] == 11){
        self.Bh9.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB10
{
    if ([self.holeBcontrol10 selectedRowInComponent:0] == 0) {
        self.Bh10.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 1){
        self.Bh10.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 2){
        self.Bh10.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 3){
        self.Bh10.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 4){
        self.Bh10.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 5){
        self.Bh10.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 6){ 
        self.Bh10.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 7){
        self.Bh10.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 8){
        self.Bh10.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 9){ 
        self.Bh10.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 10){
        self.Bh10.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol10 selectedRowInComponent:0] == 11){
        self.Bh10.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB11
{
    if ([self.holeBcontrol11 selectedRowInComponent:0] == 0) {
        self.Bh11.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 1){
        self.Bh11.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 2){
        self.Bh11.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 3){
        self.Bh11.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 4){
        self.Bh11.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 5){
        self.Bh11.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 6){ 
        self.Bh11.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 7){
        self.Bh11.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 8){
        self.Bh11.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 9){ 
        self.Bh11.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 10){
        self.Bh11.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol11 selectedRowInComponent:0] == 11){
        self.Bh11.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB12
{
    if ([self.holeBcontrol12 selectedRowInComponent:0] == 0) {
        self.Bh12.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 1){
        self.Bh12.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 2){
        self.Bh12.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 3){
        self.Bh12.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 4){
        self.Bh12.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 5){
        self.Bh12.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 6){ 
        self.Bh12.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 7){
        self.Bh12.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 8){
        self.Bh12.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 9){ 
        self.Bh12.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 10){
        self.Bh12.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol12 selectedRowInComponent:0] == 11){
        self.Bh12.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB13
{
    if ([self.holeBcontrol13 selectedRowInComponent:0] == 0) {
        self.Bh13.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 1){
        self.Bh13.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 2){
        self.Bh13.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 3){
        self.Bh13.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 4){
        self.Bh13.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 5){
        self.Bh13.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 6){ 
        self.Bh13.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 7){
        self.Bh13.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 8){
        self.Bh13.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 9){ 
        self.Bh13.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 10){
        self.Bh13.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol13 selectedRowInComponent:0] == 11){
        self.Bh13.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB14
{
    if ([self.holeBcontrol14 selectedRowInComponent:0] == 0) {
        self.Bh14.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 1){
        self.Bh14.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 2){
        self.Bh14.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 3){
        self.Bh14.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 4){
        self.Bh14.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 5){
        self.Bh14.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 6){ 
        self.Bh14.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 7){
        self.Bh14.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 8){
        self.Bh14.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 9){ 
        self.Bh14.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 10){
        self.Bh14.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol14 selectedRowInComponent:0] == 11){
        self.Bh14.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB15
{
    if ([self.holeBcontrol15 selectedRowInComponent:0] == 0) {
        self.Bh15.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 1){
        self.Bh15.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 2){
        self.Bh15.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 3){
        self.Bh15.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 4){
        self.Bh15.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 5){
        self.Bh15.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 6){ 
        self.Bh15.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 7){
        self.Bh15.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 8){
        self.Bh15.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 9){ 
        self.Bh15.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 10){
        self.Bh15.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol15 selectedRowInComponent:0] == 11){
        self.Bh15.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB16
{
    if ([self.holeBcontrol16 selectedRowInComponent:0] == 0) {
        self.Bh16.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 1){
        self.Bh16.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 2){
        self.Bh16.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 3){
        self.Bh16.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 4){
        self.Bh16.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 5){
        self.Bh16.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 6){ 
        self.Bh16.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 7){
        self.Bh16.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 8){
        self.Bh16.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 9){ 
        self.Bh16.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 10){
        self.Bh16.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol16 selectedRowInComponent:0] == 11){
        self.Bh16.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB17
{
    if ([self.holeBcontrol17 selectedRowInComponent:0] == 0) {
        self.Bh17.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 1){
        self.Bh17.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 2){
        self.Bh17.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 3){
        self.Bh17.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 4){
        self.Bh17.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 5){
        self.Bh17.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 6){ 
        self.Bh17.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 7){
        self.Bh17.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 8){
        self.Bh17.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 9){ 
        self.Bh17.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 10){
        self.Bh17.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol17 selectedRowInComponent:0] == 11){
        self.Bh17.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeB18
{
    if ([self.holeBcontrol18 selectedRowInComponent:0] == 0) {
        self.Bh18.text = NSLocalizedString(@"", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 1){
        self.Bh18.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 2){
        self.Bh18.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 3){
        self.Bh18.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 4){
        self.Bh18.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 5){
        self.Bh18.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 6){ 
        self.Bh18.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 7){
        self.Bh18.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 8){
        self.Bh18.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 9){ 
        self.Bh18.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 10){
        self.Bh18.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeBcontrol18 selectedRowInComponent:0] == 11){
        self.Bh18.text = NSLocalizedString(@"X", @"");
    }     
}
//
- (void)setholeC1
{
    if ([self.holeCcontrol1 selectedRowInComponent:0] == 0) {
        self.Ch1.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 1){
        self.Ch1.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 2){
        self.Ch1.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 3){
        self.Ch1.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 4){
        self.Ch1.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 5){
        self.Ch1.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 6){ 
        self.Ch1.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 7){
        self.Ch1.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 8){
        self.Ch1.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 9){ 
        self.Ch1.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 10){
        self.Ch1.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol1 selectedRowInComponent:0] == 11){
        self.Ch1.text = NSLocalizedString(@"X", @"");
    }     
}
- (void)setholeC2
{
    if ([self.holeCcontrol2 selectedRowInComponent:0] == 0) {
        self.Ch2.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 1){
        self.Ch2.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 2){
        self.Ch2.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 3){
        self.Ch2.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 4){
        self.Ch2.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 5){
        self.Ch2.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 6){ 
        self.Ch2.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 7){
        self.Ch2.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 8){
        self.Ch2.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 9){ 
        self.Ch2.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 10){
        self.Ch2.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol2 selectedRowInComponent:0] == 11){
        self.Ch2.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC3
{
    if ([self.holeCcontrol3 selectedRowInComponent:0] == 0) {
        self.Ch3.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 1){
        self.Ch3.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 2){
        self.Ch3.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 3){
        self.Ch3.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 4){
        self.Ch3.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 5){
        self.Ch3.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 6){ 
        self.Ch3.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 7){
        self.Ch3.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 8){
        self.Ch3.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 9){ 
        self.Ch3.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 10){
        self.Ch3.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol3 selectedRowInComponent:0] == 11){
        self.Ch3.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC4
{
    if ([self.holeCcontrol4 selectedRowInComponent:0] == 0) {
        self.Ch4.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 1){
        self.Ch4.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 2){
        self.Ch4.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 3){
        self.Ch4.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 4){
        self.Ch4.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 5){
        self.Ch4.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 6){ 
        self.Ch4.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 7){
        self.Ch4.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 8){
        self.Ch4.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 9){ 
        self.Ch4.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 10){
        self.Ch4.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol4 selectedRowInComponent:0] == 11){
        self.Ch4.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC5
{
    if ([self.holeCcontrol5 selectedRowInComponent:0] == 0) {
        self.Ch5.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 1){
        self.Ch5.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 2){
        self.Ch5.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 3){
        self.Ch5.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 4){
        self.Ch5.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 5){
        self.Ch5.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 6){ 
        self.Ch5.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 7){
        self.Ch5.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 8){
        self.Ch5.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 9){ 
        self.Ch5.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 10){
        self.Ch5.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol5 selectedRowInComponent:0] == 11){
        self.Ch5.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC6
{
    if ([self.holeCcontrol6 selectedRowInComponent:0] == 0) {
        self.Ch6.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 1){
        self.Ch6.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 2){
        self.Ch6.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 3){
        self.Ch6.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 4){
        self.Ch6.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 5){
        self.Ch6.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 6){ 
        self.Ch6.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 7){
        self.Ch6.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 8){
        self.Ch6.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 9){ 
        self.Ch6.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 10){
        self.Ch6.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol6 selectedRowInComponent:0] == 11){
        self.Ch6.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC7
{
    if ([self.holeCcontrol7 selectedRowInComponent:0] == 0) {
        self.Ch7.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 1){
        self.Ch7.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 2){
        self.Ch7.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 3){
        self.Ch7.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 4){
        self.Ch7.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 5){
        self.Ch7.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 6){ 
        self.Ch7.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 7){
        self.Ch7.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 8){
        self.Ch7.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 9){ 
        self.Ch7.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 10){
        self.Ch7.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol7 selectedRowInComponent:0] == 11){
        self.Ch7.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC8
{
    if ([self.holeCcontrol8 selectedRowInComponent:0] == 0) {
        self.Ch8.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 1){
        self.Ch8.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 2){
        self.Ch8.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 3){
        self.Ch8.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 4){
        self.Ch8.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 5){
        self.Ch8.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 6){ 
        self.Ch8.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 7){
        self.Ch8.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 8){
        self.Ch8.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 9){ 
        self.Ch8.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 10){
        self.Ch8.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol8 selectedRowInComponent:0] == 11){
        self.Ch8.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC9
{
    if ([self.holeCcontrol9 selectedRowInComponent:0] == 0) {
        self.Ch9.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 1){
        self.Ch9.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 2){
        self.Ch9.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 3){
        self.Ch9.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 4){
        self.Ch9.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 5){
        self.Ch9.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 6){ 
        self.Ch9.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 7){
        self.Ch9.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 8){
        self.Ch9.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 9){ 
        self.Ch9.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 10){
        self.Ch9.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol9 selectedRowInComponent:0] == 11){
        self.Ch9.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC10
{
    if ([self.holeCcontrol10 selectedRowInComponent:0] == 0) {
        self.Ch10.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 1){
        self.Ch10.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 2){
        self.Ch10.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 3){
        self.Ch10.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 4){
        self.Ch10.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 5){
        self.Ch10.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 6){ 
        self.Ch10.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 7){
        self.Ch10.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 8){
        self.Ch10.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 9){ 
        self.Ch10.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 10){
        self.Ch10.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol10 selectedRowInComponent:0] == 11){
        self.Ch10.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC11
{
    if ([self.holeCcontrol11 selectedRowInComponent:0] == 0) {
        self.Ch11.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 1){
        self.Ch11.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 2){
        self.Ch11.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 3){
        self.Ch11.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 4){
        self.Ch11.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 5){
        self.Ch11.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 6){ 
        self.Ch11.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 7){
        self.Ch11.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 8){
        self.Ch11.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 9){ 
        self.Ch11.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 10){
        self.Ch11.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol11 selectedRowInComponent:0] == 11){
        self.Ch11.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC12
{
    if ([self.holeCcontrol12 selectedRowInComponent:0] == 0) {
        self.Ch12.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 1){
        self.Ch12.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 2){
        self.Ch12.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 3){
        self.Ch12.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 4){
        self.Ch12.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 5){
        self.Ch12.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 6){ 
        self.Ch12.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 7){
        self.Ch12.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 8){
        self.Ch12.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 9){ 
        self.Ch12.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 10){
        self.Ch12.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol12 selectedRowInComponent:0] == 11){
        self.Ch12.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC13
{
    if ([self.holeCcontrol13 selectedRowInComponent:0] == 0) {
        self.Ch13.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 1){
        self.Ch13.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 2){
        self.Ch13.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 3){
        self.Ch13.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 4){
        self.Ch13.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 5){
        self.Ch13.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 6){ 
        self.Ch13.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 7){
        self.Ch13.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 8){
        self.Ch13.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 9){ 
        self.Ch13.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 10){
        self.Ch13.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol13 selectedRowInComponent:0] == 11){
        self.Ch13.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC14
{
    if ([self.holeCcontrol14 selectedRowInComponent:0] == 0) {
        self.Ch14.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 1){
        self.Ch14.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 2){
        self.Ch14.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 3){
        self.Ch14.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 4){
        self.Ch14.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 5){
        self.Ch14.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 6){ 
        self.Ch14.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 7){
        self.Ch14.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 8){
        self.Ch14.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 9){ 
        self.Ch14.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 10){
        self.Ch14.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol14 selectedRowInComponent:0] == 11){
        self.Ch14.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC15
{
    if ([self.holeCcontrol15 selectedRowInComponent:0] == 0) {
        self.Ch15.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 1){
        self.Ch15.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 2){
        self.Ch15.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 3){
        self.Ch15.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 4){
        self.Ch15.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 5){
        self.Ch15.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 6){ 
        self.Ch15.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 7){
        self.Ch15.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 8){
        self.Ch15.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 9){ 
        self.Ch15.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 10){
        self.Ch15.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol15 selectedRowInComponent:0] == 11){
        self.Ch15.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC16
{
    if ([self.holeCcontrol16 selectedRowInComponent:0] == 0) {
        self.Ch16.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 1){
        self.Ch16.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 2){
        self.Ch16.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 3){
        self.Ch16.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 4){
        self.Ch16.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 5){
        self.Ch16.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 6){ 
        self.Ch16.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 7){
        self.Ch16.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 8){
        self.Ch16.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 9){ 
        self.Ch1.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 10){
        self.Ch1.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol16 selectedRowInComponent:0] == 11){
        self.Ch1.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC17
{
    if ([self.holeCcontrol17 selectedRowInComponent:0] == 0) {
        self.Ch17.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 1){
        self.Ch17.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 2){
        self.Ch17.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 3){
        self.Ch17.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 4){
        self.Ch17.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 5){
        self.Ch17.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 6){ 
        self.Ch17.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 7){
        self.Ch17.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 8){
        self.Ch17.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 9){ 
        self.Ch17.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 10){
        self.Ch17.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol17 selectedRowInComponent:0] == 11){
        self.Ch17.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeC18
{
    if ([self.holeCcontrol18 selectedRowInComponent:0] == 0) {
        self.Ch18.text = NSLocalizedString(@"", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 1){
        self.Ch18.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 2){
        self.Ch18.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 3){
        self.Ch18.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 4){
        self.Ch18.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 5){
        self.Ch18.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 6){ 
        self.Ch18.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 7){
        self.Ch18.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 8){
        self.Ch18.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 9){ 
        self.Ch18.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 10){
        self.Ch18.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeCcontrol18 selectedRowInComponent:0] == 11){
        self.Ch18.text = NSLocalizedString(@"X", @"");
    }    
}
//
- (void)setholeD1
{
    if ([self.holeDcontrol1 selectedRowInComponent:0] == 0) {
        self.Dh1.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 1){
        self.Dh1.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 2){
        self.Dh1.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 3){
        self.Dh1.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 4){
        self.Dh1.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 5){
        self.Dh1.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 6){ 
        self.Dh1.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 7){
        self.Dh1.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 8){
        self.Dh1.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 9){ 
        self.Dh1.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 10){
        self.Dh1.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol1 selectedRowInComponent:0] == 11){
        self.Dh1.text = NSLocalizedString(@"X", @"");
    }    
    
}
- (void)setholeD2
{
    if ([self.holeDcontrol2 selectedRowInComponent:0] == 0) {
        self.Dh2.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 1){
        self.Dh2.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 2){
        self.Dh2.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 3){
        self.Dh2.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 4){
        self.Dh2.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 5){
        self.Dh2.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 6){ 
        self.Dh2.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 7){
        self.Dh2.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 8){
        self.Dh2.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 9){ 
        self.Dh2.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 10){
        self.Dh2.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol2 selectedRowInComponent:0] == 11){
        self.Dh2.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD3
{
    if ([self.holeDcontrol3 selectedRowInComponent:0] == 0) {
        self.Dh3.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 1){
        self.Dh3.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 2){
        self.Dh3.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 3){
        self.Dh3.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 4){
        self.Dh3.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 5){
        self.Dh3.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 6){ 
        self.Dh3.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 7){
        self.Dh3.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 8){
        self.Dh3.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 9){ 
        self.Dh3.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 10){
        self.Dh3.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol3 selectedRowInComponent:0] == 11){
        self.Dh3.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD4
{
    if ([self.holeDcontrol4 selectedRowInComponent:0] == 0) {
        self.Dh4.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 1){
        self.Dh4.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 2){
        self.Dh4.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 3){
        self.Dh4.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 4){
        self.Dh4.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 5){
        self.Dh4.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 6){ 
        self.Dh4.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 7){
        self.Dh4.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 8){
        self.Dh4.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 9){ 
        self.Dh4.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 10){
        self.Dh4.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol4 selectedRowInComponent:0] == 11){
        self.Dh4.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD5
{
    if ([self.holeDcontrol5 selectedRowInComponent:0] == 0) {
        self.Dh5.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 1){
        self.Dh5.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 2){
        self.Dh5.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 3){
        self.Dh5.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 4){
        self.Dh5.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 5){
        self.Dh5.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 6){ 
        self.Dh5.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 7){
        self.Dh5.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 8){
        self.Dh5.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 9){ 
        self.Dh5.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 10){
        self.Dh5.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol5 selectedRowInComponent:0] == 11){
        self.Dh5.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD6
{
    if ([self.holeDcontrol6 selectedRowInComponent:0] == 0) {
        self.Dh6.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 1){
        self.Dh6.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 2){
        self.Dh6.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 3){
        self.Dh6.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 4){
        self.Dh6.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 5){
        self.Dh6.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 6){ 
        self.Dh6.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 7){
        self.Dh6.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 8){
        self.Dh6.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 9){ 
        self.Dh6.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 10){
        self.Dh6.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol6 selectedRowInComponent:0] == 11){
        self.Dh6.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD7
{
    if ([self.holeDcontrol7 selectedRowInComponent:0] == 0) {
        self.Dh7.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 1){
        self.Dh7.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 2){
        self.Dh7.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 3){
        self.Dh7.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 4){
        self.Dh7.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 5){
        self.Dh7.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 6){ 
        self.Dh7.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 7){
        self.Dh7.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 8){
        self.Dh7.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 9){ 
        self.Dh7.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 10){
        self.Dh7.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol7 selectedRowInComponent:0] == 11){
        self.Dh7.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD8
{
    if ([self.holeDcontrol8 selectedRowInComponent:0] == 0) {
        self.Dh8.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 1){
        self.Dh8.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 2){
        self.Dh8.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 3){
        self.Dh8.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 4){
        self.Dh8.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 5){
        self.Dh8.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 6){ 
        self.Dh8.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 7){
        self.Dh8.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 8){
        self.Dh8.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 9){ 
        self.Dh8.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 10){
        self.Dh8.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol8 selectedRowInComponent:0] == 11){
        self.Dh8.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD9
{
    if ([self.holeDcontrol9 selectedRowInComponent:0] == 0) {
        self.Dh9.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 1){
        self.Dh9.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 2){
        self.Dh9.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 3){
        self.Dh9.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 4){
        self.Dh9.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 5){
        self.Dh9.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 6){ 
        self.Dh9.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 7){
        self.Dh9.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 8){
        self.Dh9.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 9){ 
        self.Dh9.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 10){
        self.Dh9.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol9 selectedRowInComponent:0] == 11){
        self.Dh9.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD10
{
    if ([self.holeDcontrol10 selectedRowInComponent:0] == 0) {
        self.Dh10.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 1){
        self.Dh10.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 2){
        self.Dh10.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 3){
        self.Dh10.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 4){
        self.Dh10.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 5){
        self.Dh10.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 6){ 
        self.Dh10.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 7){
        self.Dh10.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 8){
        self.Dh10.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 9){ 
        self.Dh10.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 10){
        self.Dh10.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol10 selectedRowInComponent:0] == 11){
        self.Dh10.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD11
{
    if ([self.holeDcontrol11 selectedRowInComponent:0] == 0) {
        self.Dh11.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 1){
        self.Dh11.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 2){
        self.Dh11.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 3){
        self.Dh11.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 4){
        self.Dh11.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 5){
        self.Dh11.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 6){ 
        self.Dh11.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 7){
        self.Dh11.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 8){
        self.Dh11.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 9){ 
        self.Dh11.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 10){
        self.Dh11.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol11 selectedRowInComponent:0] == 11){
        self.Dh11.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD12
{
    if ([self.holeDcontrol12 selectedRowInComponent:0] == 0) {
        self.Dh12.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 1){
        self.Dh12.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 2){
        self.Dh12.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 3){
        self.Dh12.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 4){
        self.Dh12.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 5){
        self.Dh12.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 6){ 
        self.Dh12.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 7){
        self.Dh12.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 8){
        self.Dh12.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 9){ 
        self.Dh12.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 10){
        self.Dh12.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol12 selectedRowInComponent:0] == 11){
        self.Dh12.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD13
{
    if ([self.holeDcontrol13 selectedRowInComponent:0] == 0) {
        self.Dh13.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 1){
        self.Dh13.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 2){
        self.Dh13.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 3){
        self.Dh13.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 4){
        self.Dh13.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 5){
        self.Dh13.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 6){ 
        self.Dh13.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 7){
        self.Dh13.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 8){
        self.Dh13.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 9){ 
        self.Dh13.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 10){
        self.Dh13.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol13 selectedRowInComponent:0] == 11){
        self.Dh13.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD14
{
    if ([self.holeDcontrol14 selectedRowInComponent:0] == 0) {
        self.Dh14.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 1){
        self.Dh14.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 2){
        self.Dh14.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 3){
        self.Dh14.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 4){
        self.Dh14.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 5){
        self.Dh14.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 6){ 
        self.Dh14.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 7){
        self.Dh14.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 8){
        self.Dh14.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 9){ 
        self.Dh14.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 10){
        self.Dh14.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol14 selectedRowInComponent:0] == 11){
        self.Dh14.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD15
{
    if ([self.holeDcontrol15 selectedRowInComponent:0] == 0) {
        self.Dh15.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 1){
        self.Dh15.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 2){
        self.Dh15.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 3){
        self.Dh15.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 4){
        self.Dh15.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 5){
        self.Dh15.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 6){ 
        self.Dh15.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 7){
        self.Dh15.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 8){
        self.Dh15.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 9){ 
        self.Dh15.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 10){
        self.Dh15.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol15 selectedRowInComponent:0] == 11){
        self.Dh15.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD16
{
    if ([self.holeDcontrol16 selectedRowInComponent:0] == 0) {
        self.Dh16.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 1){
        self.Dh16.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 2){
        self.Dh16.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 3){
        self.Dh16.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 4){
        self.Dh16.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 5){
        self.Dh16.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 6){ 
        self.Dh16.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 7){
        self.Dh16.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 8){
        self.Dh16.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 9){ 
        self.Dh16.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 10){
        self.Dh16.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol16 selectedRowInComponent:0] == 11){
        self.Dh16.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD17
{
    if ([self.holeDcontrol17 selectedRowInComponent:0] == 0) {
        self.Dh17.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 1){
        self.Dh17.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 2){
        self.Dh17.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 3){
        self.Dh17.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 4){
        self.Dh17.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 5){
        self.Dh17.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 6){ 
        self.Dh17.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 7){
        self.Dh17.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 8){
        self.Dh17.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 9){ 
        self.Dh17.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 10){
        self.Dh17.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol17 selectedRowInComponent:0] == 11){
        self.Dh17.text = NSLocalizedString(@"X", @"");
    }    
}
- (void)setholeD18
{
    if ([self.holeDcontrol18 selectedRowInComponent:0] == 0) {
        self.Dh18.text = NSLocalizedString(@"", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 1){
        self.Dh18.text = NSLocalizedString(@"1", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 2){
        self.Dh18.text = NSLocalizedString(@"2", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 3){
        self.Dh18.text = NSLocalizedString(@"3", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 4){
        self.Dh18.text = NSLocalizedString(@"4", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 5){
        self.Dh18.text = NSLocalizedString(@"5", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 6){ 
        self.Dh18.text = NSLocalizedString(@"6", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 7){
        self.Dh18.text = NSLocalizedString(@"7", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 8){
        self.Dh18.text = NSLocalizedString(@"8", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 9){ 
        self.Dh18.text = NSLocalizedString(@"9", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 10){
        self.Dh18.text = NSLocalizedString(@"10", @"");
    }else if ([self.holeDcontrol18 selectedRowInComponent:0] == 11){
        self.Dh18.text = NSLocalizedString(@"X", @"");
    }    
}




/*
- (void)animateView:(NSUInteger)tag
{
    CGRect rect = self.view.frame;
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:0.3];
    
    if (tag > 3) {
        rect.origin.y = -44.0f * (tag - 3);
    } else {
        rect.origin.y = 0;
    }
    self.view.frame = rect;
    [UIView commitAnimations];
}
*/ 


- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}
//Control picker's row line
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return 12;
}

- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view
{
    
    //
    //[UIView setAnimationDelegate: self];
	//[UIView setAnimationDuration: 0.5];
	//[UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
	//UIPickerView.frame = CGRectMake(keyboardToolbar.frame.origin.x, 
	//							  keyboardToolbar.frame.origin.y + 100, 
	//							  keyboardToolbar.frame.size.width, 
	//							  keyboardToolbar.frame.size.height);
	//[UIView commitAnimations];
    //[UIView release];
	//return YES;
    //
    UIImage *image;
    UILabel *genderLabel = [[UILabel alloc] initWithFrame:CGRectMake(80, 0, 200, 32)];
    
    switch (row) {
        case 0:
            // image = [UIImage imageNamed:@"male.png"];
            image = [UIImage imageNamed:@"arrowdown.png"];
            genderLabel.text = [NSLocalizedString(@" 請選擇", @"") uppercaseString];
            break;
        case 1 :
            image = [UIImage imageNamed:@"1.png"];
            genderLabel.text = [NSLocalizedString(@" 1 桿", @"") uppercaseString];
            break;
        case 2:
            image = [UIImage imageNamed:@"2.png"];
            genderLabel.text = [NSLocalizedString(@" 2 桿", @"") uppercaseString];
            break;
        case 3:
            image = [UIImage imageNamed:@"3.png"];
            genderLabel.text = [NSLocalizedString(@" 3 桿", @"") uppercaseString];
            break;
        case 4:
            image = [UIImage imageNamed:@"4.png"];
            genderLabel.text = [NSLocalizedString(@" 4 桿", @"") uppercaseString];
            break;
        case 5:
            image = [UIImage imageNamed:@"5.png"];
            genderLabel.text = [NSLocalizedString(@" 5 桿", @"") uppercaseString];
            break;
        case 6:
            image = [UIImage imageNamed:@"6.png"];
            genderLabel.text = [NSLocalizedString(@" 6 桿", @"") uppercaseString];
            break;
        case 7:
            image = [UIImage imageNamed:@"7.png"];
            genderLabel.text = [NSLocalizedString(@" 7 桿", @"") uppercaseString];
            break;
        case 8 :
            image = [UIImage imageNamed:@"8.png"];
            genderLabel.text = [NSLocalizedString(@" 8 桿", @"") uppercaseString];
            break;
        case 9 :
            image = [UIImage imageNamed:@"9.png"];
            genderLabel.text = [NSLocalizedString(@" 9 桿", @"") uppercaseString];
            break;
        case 10 :
            image = [UIImage imageNamed:@"10.png"];
            genderLabel.text = [NSLocalizedString(@" 10 桿", @"") uppercaseString];
            break;
        case 11 :
            image = [UIImage imageNamed:@"x.png"];
            genderLabel.text = [NSLocalizedString(@" 放棄", @"") uppercaseString];
            break;

        default:
            break;
    }


    
    
    genderLabel.textAlignment = UITextAlignmentLeft;
    genderLabel.backgroundColor = [UIColor clearColor];
    UIView *rowView = [[[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 32)] autorelease];
    [rowView insertSubview:genderLabel atIndex:0];
    [genderLabel release];
    
    //
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    imageView.frame = CGRectMake(0, 0, 32, 32);
    [rowView insertSubview:imageView atIndex:0];
    [imageView release];
     
    //
    
    
    
    
    return rowView;
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    
    if (pickerView == categoryPickerView) {
        [self setGenderData];
    }
    else if (pickerView == categoryPickerView2) {
        [self setGenderData2];
    }
    else if (pickerView == categoryPickerView3) {
        [self setGenderData3];
    }
    else if (pickerView == categoryPickerView4) {
        [self setGenderData4];
    }
    else if (pickerView == categoryPickerView5) {
        [self setGenderData5];
    }
    else if (pickerView == categoryPickerView6) {
        [self setGenderData6];
    }
    else if (pickerView == categoryPickerView7) {
        [self setGenderData7];
    }
    else if (pickerView == categoryPickerView8) {
        [self setGenderData8];
    }
    else if (pickerView == categoryPickerView9) {
        [self setGenderData9];
    }
    else if (pickerView == categoryPickerView10) {
        [self setGenderData10];
    }
    else if (pickerView == categoryPickerView11) {
        [self setGenderData11];
    }
    else if (pickerView == categoryPickerView12) {
        [self setGenderData12];
    }
    else if (pickerView == categoryPickerView13) {
        [self setGenderData13];
    }
    else if (pickerView == categoryPickerView14) {
        [self setGenderData14];
    }
    else if (pickerView == categoryPickerView15) {
        [self setGenderData15];
    }
    else if (pickerView == categoryPickerView16) {
        [self setGenderData16];
    }
    else if (pickerView == categoryPickerView17) {
        [self setGenderData17];
    }
    else if (pickerView == categoryPickerView18) {
        [self setGenderData18];
    }
    //
    else if (pickerView == holeBcontrol1) {
        [self setholeB1];
    }
    else if (pickerView == holeBcontrol2) {
        [self setholeB2];
    }
    else if (pickerView == holeBcontrol3) {
        [self setholeB3];
    }
    else if (pickerView == holeBcontrol4) {
        [self setholeB4];
    }
    else if (pickerView == holeBcontrol5) {
        [self setholeB5];
    }
    else if (pickerView == holeBcontrol6) {
        [self setholeB6];
    }
    else if (pickerView == holeBcontrol7) {
        [self setholeB7];
    }
    else if (pickerView == holeBcontrol8) {
        [self setholeB8];
    }
    else if (pickerView == holeBcontrol9) {
        [self setholeB9];
    }
    else if (pickerView == holeBcontrol10) {
        [self setholeB10];
    }
    else if (pickerView == holeBcontrol11) {
        [self setholeB11];
    }
    else if (pickerView == holeBcontrol12) {
        [self setholeB12];
    }
    else if (pickerView == holeBcontrol13) {
        [self setholeB13];
    }
    else if (pickerView == holeBcontrol14) {
        [self setholeB14];
    }
    else if (pickerView == holeBcontrol15) {
        [self setholeB15];
    }
    else if (pickerView == holeBcontrol16) {
        [self setholeB16];
    }
    else if (pickerView == holeBcontrol17) {
        [self setholeB17];
    }
    else if (pickerView == holeBcontrol18) {
        [self setholeB18];
    }
    //
    else if (pickerView == holeCcontrol1) {
        [self setholeC1];
    }
    else if (pickerView == holeCcontrol2) {
        [self setholeC2];
    }
    else if (pickerView == holeCcontrol3) {
        [self setholeC3];
    }
    else if (pickerView == holeCcontrol4) {
        [self setholeC4];
    }
    else if (pickerView == holeCcontrol5) {
        [self setholeC5];
    }
    else if (pickerView == holeCcontrol6) {
        [self setholeC6];
    }
    else if (pickerView == holeCcontrol7) {
        [self setholeC7];
    }
    else if (pickerView == holeCcontrol8) {
        [self setholeC8];
    }
    else if (pickerView == holeCcontrol9) {
        [self setholeC9];
    }
    else if (pickerView == holeCcontrol10) {
        [self setholeC10];
    }
    else if (pickerView == holeCcontrol11) {
        [self setholeC11];
    }
    else if (pickerView == holeCcontrol12) {
        [self setholeC12];
    }
    else if (pickerView == holeCcontrol13) {
        [self setholeC13];
    }
    else if (pickerView == holeCcontrol14) {
        [self setholeC14];
    }
    else if (pickerView == holeCcontrol15) {
        [self setholeC15];
    }
    else if (pickerView == holeCcontrol16) {
        [self setholeC16];
    }
    else if (pickerView == holeCcontrol17) {
        [self setholeC17];
    }
    else if (pickerView == holeCcontrol18) {
        [self setholeC18];
    }
    //
    else if (pickerView == holeDcontrol1) {
        [self setholeD1];
    }
    else if (pickerView == holeDcontrol2) {
        [self setholeD2];
    }
    else if (pickerView == holeDcontrol3) {
        [self setholeD3];
    }
    else if (pickerView == holeDcontrol4) {
        [self setholeD4];
    }
    else if (pickerView == holeDcontrol5) {
        [self setholeD5];
    }
    else if (pickerView == holeDcontrol6) {
        [self setholeD6];
    }
    else if (pickerView == holeDcontrol7) {
        [self setholeD7];
    }
    else if (pickerView == holeDcontrol8) {
        [self setholeD8];
    }
    else if (pickerView == holeDcontrol9) {
        [self setholeD9];
    }
    else if (pickerView == holeDcontrol10) {
        [self setholeD10];
    }
    else if (pickerView == holeDcontrol11) {
        [self setholeD11];
    }
    else if (pickerView == holeDcontrol12) {
        [self setholeD12];
    }
    else if (pickerView == holeDcontrol13) {
        [self setholeD13];
    }
    else if (pickerView == holeDcontrol14) {
        [self setholeD14];
    }
    else if (pickerView == holeDcontrol15) {
        [self setholeD15];
    }
    else if (pickerView == holeDcontrol16) {
        [self setholeD16];
    }
    else if (pickerView == holeDcontrol17) {
        [self setholeD17];
    }
    else if (pickerView == holeDcontrol18) {
        [self setholeD18];
    }











    else
        ;
    
    
}



#pragma mark - Others

- (void)submit:(id)sender
{
    [self resignKeyboard:nil];
    
    // Check fields
    
    // Make request
}

- (void)resignKeyboard:(id)sender
{
    if ([Ah1 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ah1 resignFirstResponder];
    if ([Ah2 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah2 resignFirstResponder];
    if ([Ah3 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah3 resignFirstResponder];
    if ([Ah4 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah4 resignFirstResponder];
    if ([Ah5 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah5 resignFirstResponder];
    if ([Ah6 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah6 resignFirstResponder];
    if ([Ah7 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah7 resignFirstResponder];
    if ([Ah8 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah8 resignFirstResponder];
    if ([Ah9 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah9 resignFirstResponder];
    if ([Ah10 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah10 resignFirstResponder];
    if ([Ah11 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah11 resignFirstResponder];
    if ([Ah12 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah12 resignFirstResponder];
    if ([Ah13 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah13 resignFirstResponder];
    if ([Ah14 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah14 resignFirstResponder];
    if ([Ah15 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah15 resignFirstResponder];
    if ([Ah16 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah16 resignFirstResponder];
    if ([Ah17 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah17 resignFirstResponder];
    if ([Ah18 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ah18 resignFirstResponder];
    //
    if ([Bh1 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Bh1 resignFirstResponder];
    if ([Bh2 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh2 resignFirstResponder];
    if ([Bh3 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh3 resignFirstResponder];
    if ([Bh4 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh4 resignFirstResponder];
    if ([Bh5 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh5 resignFirstResponder];
    if ([Bh6 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh6 resignFirstResponder];
    if ([Bh7 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh7 resignFirstResponder];
    if ([Bh8 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh8 resignFirstResponder];
    if ([Bh9 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh9 resignFirstResponder];
    if ([Bh10 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh10 resignFirstResponder];
    if ([Bh11 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh11 resignFirstResponder];
    if ([Bh12 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh12 resignFirstResponder];
    if ([Bh13 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh13 resignFirstResponder];
    if ([Bh14 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh14 resignFirstResponder];
    if ([Bh15 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh15 resignFirstResponder];
    if ([Bh16 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh16 resignFirstResponder];
    if ([Bh17 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh17 resignFirstResponder];
    if ([Bh18 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Bh18 resignFirstResponder];
    //
    if ([Ch1 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch1 resignFirstResponder];
    if ([Ch2 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch2 resignFirstResponder];
    if ([Ch3 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch3 resignFirstResponder];
    if ([Ch4 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch4 resignFirstResponder];
    if ([Ch5 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch5 resignFirstResponder];
    if ([Ch6 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch6 resignFirstResponder];
    if ([Ch7 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch7 resignFirstResponder];
    if ([Ch8 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch8 resignFirstResponder];
    if ([Ch9 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Ch9 resignFirstResponder];
    if ([Ch10 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch10 resignFirstResponder];
    if ([Ch11 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch11 resignFirstResponder];
    if ([Ch12 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch12 resignFirstResponder];
    if ([Ch13 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch13 resignFirstResponder];
    if ([Ch14 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch14 resignFirstResponder];
    if ([Ch15 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch15 resignFirstResponder];
    if ([Ch16 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch16 resignFirstResponder];
    if ([Ch17 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch17 resignFirstResponder];
    if ([Ch18 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }

    //[Ch18 resignFirstResponder];
    //
    
    if ([Dh1 resignFirstResponder]) {
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                   0, 
                                   320, 
                                   416);
        //[UIScrollView setAnimationDelegate: self];
         //[UIScrollView setAnimationDuration: 0.5];
        /* [UIScrollView setAnimationCurve: UIViewAnimationCurveEaseInOut];
         rolling.frame = CGRectMake(rolling.frame.origin.x, 
         rolling.frame.origin.y - 167, 
         rolling.frame.size.width, 
         rolling.frame.size.height);*/
        [UIView commitAnimations];
    }
    //[Dh1 resignFirstResponder];

    if ([Dh2 resignFirstResponder]) {
       
                [UIView setAnimationDelegate: self];
                [UIView setAnimationDuration: 0.3];
                [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
                self.view.frame = CGRectMake(0, 
                                             0, 
                                             320, 
                                             416);
                [UIView commitAnimations];
    }
    //[Dh2 resignFirstResponder];
    
    if ([Dh3 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
     
    //[Dh3 resignFirstResponder];
    
    if ([Dh4 resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh4 resignFirstResponder];
    if ([Dh5 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh5 resignFirstResponder];
    if ([Dh6 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh6 resignFirstResponder];
    if ([Dh7 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh7 resignFirstResponder];
    //[Dh8 resignFirstResponder];
    if ([Dh8 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    if ([Dh9 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh9 resignFirstResponder];
    if ([Dh10 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh10 resignFirstResponder];
    if ([Dh11 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh11 resignFirstResponder];
    if ([Dh12 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh12 resignFirstResponder];
    if ([Dh13 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh13 resignFirstResponder];
    if ([Dh14 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh14 resignFirstResponder];
    if ([Dh15 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh15 resignFirstResponder];
    if ([Dh16 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh16 resignFirstResponder];
    if ([Dh17 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    
    //[Dh17 resignFirstResponder];
    if ([Dh18 resignFirstResponder]) {
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    //[Dh18 resignFirstResponder];
    //
    //
    if ([playerA resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    if ([playerB resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    if ([playerC resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    if ([playerD resignFirstResponder]) {
        
        [UIView setAnimationDelegate: self];
        [UIView setAnimationDuration: 0.3];
        [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
        self.view.frame = CGRectMake(0, 
                                     0, 
                                     320, 
                                     416);
        [UIView commitAnimations];
    }
    
}
/*
- (void)setAh1:(UITextField *)newAh1{
     = [newAh1.text doubleValue];
}
*/
#pragma mar - test

- (void)textFieldDidEndEditing:(UITextField *)textField{
    double at1 = [Ah1.text doubleValue];
    double at2 = [Ah2.text doubleValue];
    double at3 = [Ah3.text doubleValue];
    double at4 = [Ah4.text doubleValue];
    double at5 = [Ah5.text doubleValue];
    double at6 = [Ah6.text doubleValue];
    double at7 = [Ah7.text doubleValue];
    double at8 = [Ah8.text doubleValue];
    double at9 = [Ah9.text doubleValue];
    double at10 = [Ah10.text doubleValue];
    double at11 = [Ah11.text doubleValue];
    double at12 = [Ah12.text doubleValue];
    double at13 = [Ah13.text doubleValue];
    double at14 = [Ah14.text doubleValue];
    double at15 = [Ah15.text doubleValue];
    double at16 = [Ah16.text doubleValue];
    double at17 = [Ah17.text doubleValue];
    double at18 = [Ah18.text doubleValue];
    double atotal = at1 + at2 + at3 + at4 + at5 + at6 + at7 + at8 + at9 + at10 + at11 + at12 + at13 + at14 + at15 + at16 + at17 + at18;
    sumA.text = [NSString stringWithFormat:@"%.0f",atotal];
    //
    double bt1 = [Bh1.text doubleValue];
    double bt2 = [Bh2.text doubleValue];
    double bt3 = [Bh3.text doubleValue];
    double bt4 = [Bh4.text doubleValue];
    double bt5 = [Bh5.text doubleValue];
    double bt6 = [Bh6.text doubleValue];
    double bt7 = [Bh7.text doubleValue];
    double bt8 = [Bh8.text doubleValue];
    double bt9 = [Bh9.text doubleValue];
    double bt10 = [Bh10.text doubleValue];
    double bt11 = [Bh11.text doubleValue];
    double bt12 = [Bh12.text doubleValue];
    double bt13 = [Bh13.text doubleValue];
    double bt14 = [Bh14.text doubleValue];
    double bt15 = [Bh15.text doubleValue];
    double bt16 = [Bh16.text doubleValue];
    double bt17 = [Bh17.text doubleValue];
    double bt18 = [Bh18.text doubleValue];
    double btotal = bt1 + bt2 + bt3 + bt4 + bt5 + bt6 + bt7 + bt8 + bt9 + bt10 + bt11 + bt12 + bt13 + bt14 + bt15 + bt16 + bt17 + bt18;
    sumB.text = [NSString stringWithFormat:@"%.0f",btotal];
    //
    double ct1 = [Ch1.text doubleValue];
    double ct2 = [Ch2.text doubleValue];
    double ct3 = [Ch3.text doubleValue];
    double ct4 = [Ch4.text doubleValue];
    double ct5 = [Ch5.text doubleValue];
    double ct6 = [Ch6.text doubleValue];
    double ct7 = [Ch7.text doubleValue];
    double ct8 = [Ch8.text doubleValue];
    double ct9 = [Ch9.text doubleValue];
    double ct10 = [Ch10.text doubleValue];
    double ct11 = [Ch11.text doubleValue];
    double ct12 = [Ch12.text doubleValue];
    double ct13 = [Ch13.text doubleValue];
    double ct14 = [Ch14.text doubleValue];
    double ct15 = [Ch15.text doubleValue];
    double ct16 = [Ch16.text doubleValue];
    double ct17 = [Ch17.text doubleValue];
    double ct18 = [Ch18.text doubleValue];
    double ctotal = ct1 + ct2 + ct3 + ct4 + ct5 + ct6 + ct7 + ct8 + ct9 + ct10 + ct11 + ct12 + ct13 + ct14 + ct15 + ct16 + ct17 + ct18;
    sumC.text = [NSString stringWithFormat:@"%.0f",ctotal];
    //
    double dt1 = [Dh1.text doubleValue];
    double dt2 = [Dh2.text doubleValue];
    double dt3 = [Dh3.text doubleValue];
    double dt4 = [Dh4.text doubleValue];
    double dt5 = [Dh5.text doubleValue];
    double dt6 = [Dh6.text doubleValue];
    double dt7 = [Dh7.text doubleValue];
    double dt8 = [Dh8.text doubleValue];
    double dt9 = [Dh9.text doubleValue];
    double dt10 = [Dh10.text doubleValue];
    double dt11 = [Dh11.text doubleValue];
    double dt12 = [Dh12.text doubleValue];
    double dt13 = [Dh13.text doubleValue];
    double dt14 = [Dh14.text doubleValue];
    double dt15 = [Dh15.text doubleValue];
    double dt16 = [Dh16.text doubleValue];
    double dt17 = [Dh17.text doubleValue];
    double dt18 = [Dh18.text doubleValue];
    double dtotal = dt1 + dt2 + dt3 + dt4 + dt5 + dt6 + dt7 + dt8 + dt9 + dt10 + dt11 + dt12 + dt13 + dt14 + dt15 + dt16 + dt17 + dt18;
    sumD.text = [NSString stringWithFormat:@"%.0f",dtotal];
    
    double att = [sumA.text doubleValue];
    double btt = [sumB.text doubleValue];
    double ctt = [sumC.text doubleValue];
    double dtt = [sumD.text doubleValue];
    if (att != 0) {
        double aff = att - 72;
        finalScoreA.text = [NSString stringWithFormat:@"%.0f",aff];
    }
    if (btt != 0) {
        double bff = btt - 72;
        finalScoreB.text = [NSString stringWithFormat:@"%.0f",bff];
    }
    if (ctt != 0) {
        double cff = ctt - 72;
        finalScoreC.text = [NSString stringWithFormat:@"%.0f",cff];
    }
    if (dtt != 0) {
        double dff = dtt - 72;
        finalScoreD.text = [NSString stringWithFormat:@"%.0f",dff];
    }
}




//
- (void)textFieldDidBeginEditing:(UITextField *)textField{
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDelegate: self];
    [UIView setAnimationDuration: 0.3];
    [UIView setAnimationCurve: UIViewAnimationCurveEaseInOut];
    /*self.view.frame = CGRectMake(0, 
                                 0, 
                                 320, 
                                 250);*/
    CGRect rect = self.view.frame;
    self.view.frame = rect;

    [UIView commitAnimations];
    [(UIScrollView *)(self.view) setContentOffset:CGPointMake(0,  textField.frame.origin.y - 75.0f ) animated:YES]; // - 150
    [rolling setContentOffset:CGPointMake(textField.frame.origin.x, 0) animated:YES];
    
}



#pragma mark - upload score
-(IBAction)sendScore:(id)sender{
    BOOL complete = [self upload];
    if (complete) {
        //NSLog(@"complete");
    }
}


- (ASIHTTPRequest*) requestWithURL:(NSString*) s {
	ASIHTTPRequest *request = [ASIHTTPRequest requestWithURL:[NSURL URLWithString:s]];
	[self addRequest:request];
	return request;
}

- (ASIFormDataRequest*) formRequestWithURL:(NSString*) s {
	ASIFormDataRequest *request = [ASIFormDataRequest requestWithURL:[NSURL URLWithString:s]];
	[self addRequest:request];
	return request;
}

- (void) addRequest:(ASIHTTPRequest*)request {
	[request setDelegate:self];
	if (!requests) {
		requests = [[NSMutableArray alloc] initWithCapacity:3];
	} else {
		//[self clearFinishedRequests];
	}
	[requests addObject:request];
}


-(BOOL)upload{
    
    //NSURL *url = [NSURL URLWithString:@"http://192.192.155.78/golf.php"];
    NSURL *url = [NSURL URLWithString:@"http://172.22.1.160/golf/score.php"];//192.192.155.78
    //ASIHTTPRequest* request = [ASIHTTPRequest requestWithURL:url];
    ASIFormDataRequest* request = [ASIFormDataRequest requestWithURL:url];
    //
    
    // NSString *photoPath = [NSHomeDirectory() stringByAppendingPathComponent:@"image.jpg"];
    //[request setDefaultResponseEncoding:NSUTF16BigEndianStringEncoding];
    // NSMutableArray *playerS = [[NSMutableArray alloc] init];
    //[playerS addObject:[NSArray arrayWithArray:[playerA.text ]]];
    //NSMutableArray *AA = [[NSMutableArray alloc] init];
    //[AA addObject:[NSNumber numberWithInt:[Ah1.text intValue]]];
    
    NSMutableArray *player = [[NSMutableArray alloc] init];
    NSMutableArray *hold = [[NSMutableArray alloc] init];
    [hold addObject:[NSNumber numberWithInt:[Ah1.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah2.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah3.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah4.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah5.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah6.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah7.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah8.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah9.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah10.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah11.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah12.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah13.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah14.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah15.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah16.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah17.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ah18.text intValue]]];
    
    [player addObject:hold];
    [hold release];
    
    hold = [[NSMutableArray alloc] init];
    [hold addObject:[NSNumber numberWithInt:[Bh1.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh2.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh3.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh4.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh5.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh6.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh7.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh8.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh9.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh10.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh11.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh12.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh13.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh14.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh15.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh16.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh17.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Bh18.text intValue]]];
    
    [player addObject:hold];
    [hold release];
    
    hold = [[NSMutableArray alloc] init];
    [hold addObject:[NSNumber numberWithInt:[Ch1.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch2.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch3.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch4.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch5.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch6.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch7.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch8.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch9.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch10.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch11.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch12.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch13.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch14.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch15.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch16.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch17.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Ch18.text intValue]]];
    
    [player addObject:hold];
    [hold release];
    
    hold = [[NSMutableArray alloc] init];
    [hold addObject:[NSNumber numberWithInt:[Dh1.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh2.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh3.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh4.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh5.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh6.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh7.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh8.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh9.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh10.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh11.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh12.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh13.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh14.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh15.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh16.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh17.text intValue]]];
    [hold addObject:[NSNumber numberWithInt:[Dh18.text intValue]]];
    
    [player addObject:hold];
    [hold release];
    
    
    NSMutableDictionary *score = [[NSMutableDictionary alloc] init];
    [score setValue:player forKey:@"score"];
    
    [request setPostValue:[score JSONRepresentation] forKey:@"score"];
    [request setPostValue:EID forKey:@"EID"]; 
    [score release];
    //
    //add
    
    NSLog(@"%@",[request responseString]);
    /*
    [request setPostValue:playerA.text forKey:@"UserA"];
    [request setPostValue:playerB.text forKey:@"UserB"];
    [request setPostValue:playerC.text forKey:@"UserC"];
    [request setPostValue:playerD.text forKey:@"UserD"];
    
    [request setPostValue:Ah1.text forKey:@"ah1"];
    [request setPostValue:Ah2.text forKey:@"ah2"];
    [request setPostValue:Ah3.text forKey:@"ah3"];
    [request setPostValue:Ah4.text forKey:@"ah4"];
    [request setPostValue:Ah5.text forKey:@"ah5"];
    [request setPostValue:Ah6.text forKey:@"ah6"];
    [request setPostValue:Ah7.text forKey:@"ah7"];
    [request setPostValue:Ah8.text forKey:@"ah8"];
    [request setPostValue:Ah9.text forKey:@"ah9"];
    [request setPostValue:Ah10.text forKey:@"ah10"];
    [request setPostValue:Ah11.text forKey:@"ah11"];
    [request setPostValue:Ah12.text forKey:@"ah12"];
    [request setPostValue:Ah13.text forKey:@"ah13"];
    [request setPostValue:Ah14.text forKey:@"ah14"];
    [request setPostValue:Ah15.text forKey:@"ah15"];
    [request setPostValue:Ah16.text forKey:@"ah16"];
    [request setPostValue:Ah17.text forKey:@"ah17"];
    [request setPostValue:Ah18.text forKey:@"ah18"];
    //
    [request setPostValue:Bh1.text forKey:@"bh1"];
    [request setPostValue:Bh2.text forKey:@"bh2"];
    [request setPostValue:Bh3.text forKey:@"bh3"];
    [request setPostValue:Bh4.text forKey:@"bh4"];
    [request setPostValue:Bh5.text forKey:@"bh5"];
    [request setPostValue:Bh6.text forKey:@"bh6"];
    [request setPostValue:Bh7.text forKey:@"bh7"];
    [request setPostValue:Bh8.text forKey:@"bh8"];
    [request setPostValue:Bh9.text forKey:@"bh9"];
    [request setPostValue:Bh10.text forKey:@"bh10"];
    [request setPostValue:Bh11.text forKey:@"bh11"];
    [request setPostValue:Bh12.text forKey:@"bh12"];
    [request setPostValue:Bh13.text forKey:@"bh13"];
    [request setPostValue:Bh14.text forKey:@"bh14"];
    [request setPostValue:Bh15.text forKey:@"bh15"];
    [request setPostValue:Bh16.text forKey:@"bh16"];
    [request setPostValue:Bh17.text forKey:@"bh17"];
    [request setPostValue:Bh18.text forKey:@"bh18"];
    //
    [request setPostValue:Ch1.text forKey:@"ch1"];
    [request setPostValue:Ch2.text forKey:@"ch2"];
    [request setPostValue:Ch3.text forKey:@"ch3"];
    [request setPostValue:Ch4.text forKey:@"ch4"];
    [request setPostValue:Ch5.text forKey:@"ch5"];
    [request setPostValue:Ch6.text forKey:@"ch6"];
    [request setPostValue:Ch7.text forKey:@"ch7"];
    [request setPostValue:Ch8.text forKey:@"ch8"];
    [request setPostValue:Ch9.text forKey:@"ch9"];
    [request setPostValue:Ch10.text forKey:@"ch10"];
    [request setPostValue:Ch11.text forKey:@"ch11"];
    [request setPostValue:Ch12.text forKey:@"ch12"];
    [request setPostValue:Ch13.text forKey:@"ch13"];
    [request setPostValue:Ch14.text forKey:@"ch14"];
    [request setPostValue:Ch15.text forKey:@"ch15"];
    [request setPostValue:Ch16.text forKey:@"ch16"];
    [request setPostValue:Ch17.text forKey:@"ch17"];
    [request setPostValue:Ch18.text forKey:@"ch18"];
    //
    [request setPostValue:Dh1.text forKey:@"dh1"];
    [request setPostValue:Dh2.text forKey:@"dh2"];
    [request setPostValue:Dh3.text forKey:@"dh3"];
    [request setPostValue:Dh4.text forKey:@"dh4"];
    [request setPostValue:Dh5.text forKey:@"dh5"];
    [request setPostValue:Dh6.text forKey:@"dh6"];
    [request setPostValue:Dh7.text forKey:@"dh7"];
    [request setPostValue:Dh8.text forKey:@"dh8"];
    [request setPostValue:Dh9.text forKey:@"dh9"];
    [request setPostValue:Dh10.text forKey:@"dh10"];
    [request setPostValue:Dh11.text forKey:@"dh11"];
    [request setPostValue:Dh12.text forKey:@"dh12"];
    [request setPostValue:Dh13.text forKey:@"dh13"];
    [request setPostValue:Dh14.text forKey:@"dh14"];
    [request setPostValue:Dh15.text forKey:@"dh15"];
    [request setPostValue:Dh16.text forKey:@"dh16"];
    [request setPostValue:Dh17.text forKey:@"dh17"];
    [request setPostValue:Dh18.text forKey:@"dh18"];
    //
    [request setPostValue:sumA.text forKey:@"totalA"];
    [request setPostValue:sumB.text forKey:@"totalB"];
    [request setPostValue:sumC.text forKey:@"totalC"];
    [request setPostValue:sumD.text forKey:@"totalD"];
    //
    [request setPostValue:finalScoreA.text forKey:@"ScoreA"];
    [request setPostValue:finalScoreB.text forKey:@"ScoreB"];
    [request setPostValue:finalScoreC.text forKey:@"ScoreC"];
    [request setPostValue:finalScoreD.text forKey:@"ScoreD"];
    */
    
    //  [request setFile:photoPath forKey:@"photo"];
    //  [request setData:imageData forKey:@"photo"];
    //[request setData:imageData withFileName:filename andContentType:nil forKey:@"photo"];
    //  [request addData:imageData withFileName:@"image2.jpg" andContentType:nil forKey:@"photo"];
    //[request setPostValue:[[UIDevice currentDevice] uniqueIdentifier] forKey:@"UDID"];
    [request setPostValue:[[UIDevice currentDevice] uniqueIdentifier] forKey:@"UDID"];
    [request setPostValue:[[NSUserDefaults standardUserDefaults] objectForKey:@"token"] forKey:@"token"];
  
    [request startSynchronous];
    
    
    [request setDidFinishSelector:@selector(requestFinished:)];
    [request setDidFailSelector:@selector(requestFailed:)];
    
    [request responseString];
    
    NSLog(@"OK");
    
    if(request.complete){
        /*NSLog(@"Photo inside !!!! You sand photo to %@",url);
         UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"提醒" message:@"照片與座標傳送完成" 
         delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil,nil];
         [alert setTag:2];
         [alert show];
         [alert release];
     */
        
        NSLog(@"response string %@",[request responseString]);
        //[[UIDevice currentDevice] uniqueIdentifier];
       /* NSArray *arr = [[request responseString] objectFromJSONString];
        NSString *str = [arr objectAtIndex:0];
        NSLog(@"%@",str);*/
        NSLog(@"ok!");
        return YES;
    }
    else{
        NSLog(@"doesn't work!");
        return NO;
    }


}

- (void)requestFinished:(ASIHTTPRequest*)request {
    //[SVProgressHUD dismiss];       
    //NSDictionary* result = [[request responseString] objectFromJSONString];
    //NSLog(@"%@",[result arrayForKey:@"results"]); 

    
}

- (void)requestFailed:(ASIHTTPRequest*)request {
    //[SVProgressHUD dismissWithError:[[request error] localizedDescription]];
    NSLog(@"here");
}

/*
-(NSInteger) numberOfComponentsInPickerField:(NWPickerField*)pickerField {
	switch(pickerField.tag) {
        case STATE_FIELD:
            return 1;
            break;
            
        case CAR_FIELD:
            return 3;
            break;
            
        default:
            return -1;
    }
    
}


-(NSInteger) pickerField:(NWPickerField*)pickerField numberOfRowsInComponent:(NSInteger)component{
	switch(pickerField.tag) {
        case STATE_FIELD:
            return 1;
            break;
            
        case CAR_FIELD:
            return 1;
            break;
            
        default:
            return 0;
    }
    
}

-(NSString *) pickerField:(NWPickerField *)pickerField titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    switch(pickerField.tag) {
        case STATE_FIELD:
            return @"ttt";
            break;
            
        case CAR_FIELD:
            return @"ttt";
            break;
            
        default:
            return nil;
    }	
}

*/
#pragma mark - score use
/*
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField{

    NSString *curStr = [sumA text];   //  show totalA
        if (!userIsInTheMiddleOfTypingANumber)
        curStr = @"";
    userIsInTheMiddleOfTypingANumber = YES;
    
    // validate the digit - we don't allow multiple dots

    
 }
*/

//




- (void)viewDidUnload
{
    [super viewDidUnload];

}


- (void)dealloc
{
    [super dealloc];
}

@end
