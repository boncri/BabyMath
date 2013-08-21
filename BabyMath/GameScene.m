//
//  GameScene.m
//  BabyMath
//
//  Created by Cristiano Boncompagni on 09/08/13.
//  Copyright 2013 Cristiano Boncompagni. All rights reserved.
//

#import "GameScene.h"
#import "CCControlButton.h"

@implementation GameScene

@synthesize dice1;

- (void) didLoadFromCCB
{
    self.animationManager = self.userObject;
    
    CCSprite* sp = [CCSprite spriteWithFile:@"Icon.png"];
    sp.position = CGPointMake(0.5, 0.5);    
    [self.dice1 addChild:sp];
}

- (void) rollPressed:(id)sender //event:(CCControlEvent)event
{
    [self.animationManager runAnimationsForSequenceNamed:@"Roll"];
}

@end
