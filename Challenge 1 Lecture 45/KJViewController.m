//
//  KJViewController.m
//  Challenge 1 Lecture 45
//
//  Created by Kirsteen Jewell on 07/04/2014.
//  Copyright (c) 2014 limitless. All rights reserved.
//

#import "KJViewController.h"
#import "KJChallenge.h"

@interface KJViewController ()

@end

@implementation KJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    KJChallenge *myChallenge = [[KJChallenge alloc] init];

    //[myChallenge loop:5 range:2];
    
    int factorialValue = [myChallenge factorial:10];
    NSLog(@"factorial: %i", factorialValue);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
