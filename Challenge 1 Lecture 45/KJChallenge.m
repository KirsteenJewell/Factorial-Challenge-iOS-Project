//
//  KJChallenge.m
//  Challenge 1 Lecture 45
//
//  Created by Kirsteen Jewell on 07/04/2014.
//  Copyright (c) 2014 limitless. All rights reserved.
//

#import "KJChallenge.h"

@implementation KJChallenge

-(void)loop:(int)numberOfTimes
{
    if (numberOfTimes > 0)
    {
      for(int i = numberOfTimes; i > 0; i--)
      {
        NSLog(@"i: %i", i);
      }
    }
}

-(void)loop:(int)numberOfTimes range:(int)endNumber
{
    if (numberOfTimes > 0 && endNumber >= 0 && numberOfTimes > endNumber)
    {
        for(int i = numberOfTimes; i > endNumber; i--)
        {
            NSLog(@"i: %i", i);
        }
    }
    else
    {
        NSLog(@"invalid numbers");
    }

}

-(int)factorial:(int)numberToEquate
{
    int factorialNumber = numberToEquate;
    
    for(int i = 1; i < numberToEquate; i++)
    {
        factorialNumber = factorialNumber * i;
    }
    return factorialNumber;
}

@end
