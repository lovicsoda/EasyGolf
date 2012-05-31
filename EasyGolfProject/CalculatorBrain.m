//
//  CalculatorBrain.m
//  Calculator
//
//  Created by Stephen Ogletree on 5/22/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CalculatorBrain.h"


@implementation CalculatorBrain

- (void) showWarningWithTitle:(NSString *)title andMessage:(NSString *)message
{
    UIAlertView *alert = [[UIAlertView alloc] init];
    [alert setTitle:title];
    [alert setMessage:message];
    [alert addButtonWithTitle:@"OK"];
    [alert show];
}

- (void) setOperand:(double)anOperand
{
    operand = anOperand;
}

- (void) performWaitingOperation
{
    if ([@"+" isEqual:waitingOperation]) {
        operand = waitingOperand + operand;
    } else if ([@"-" isEqual:waitingOperation]) {
        operand = waitingOperand - operand;
    } 
}

- (double) performOperation:(NSString *)operation
{
    if ([operation isEqual:@"C"]) {
        waitingOperation = 0;
        waitingOperand = 0;
        memory = 0;
        operand = 0;
    } else if ([operation isEqual:@"+/-"]) {
        operand = -operand;
    } else {
        [self performWaitingOperation];
        waitingOperation = operation;
        waitingOperand = operand;
    }
    return operand;
}

- (void) setUseDegrees:(BOOL) shouldUseDegrees
{
    useDegrees = shouldUseDegrees;
}

- (double) getOperand 
{
    return operand;
}

- (NSString *) getWaitingOperation
{
    return waitingOperation;
}

- (double) getWaitingOperand
{
    return waitingOperand;
}

- (double) getMemory
{
    return memory;
}

@end
