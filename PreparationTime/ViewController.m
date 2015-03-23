//
//  ViewController.m
//  PreparationTime
//
//  Created by Doug Waters on 3/23/15.
//  Copyright (c) 2015 iSleepLate. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *wakeUp;

@end

@implementation ViewController


- (IBAction)wakeUpUser:(id)sender
{
    NSLog(@"User wants to wake up.");
}

@end
