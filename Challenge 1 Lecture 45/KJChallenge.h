//
//  KJChallenge.h
//  Challenge 1 Lecture 45
//
//  Created by Kirsteen Jewell on 07/04/2014.
//  Copyright (c) 2014 limitless. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KJChallenge : NSObject

//@property (nonatomic) int startCount;

-(void)loop:(int)numberOfTimes;
-(void)loop:(int)numberOfTimes range:(int)endNumber;
-(int)factorial:(int)numberToEquate;

@end
