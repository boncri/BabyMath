//
//  GameScene.h
//  BabyMath
//
//  Created by Cristiano Boncompagni on 09/08/13.
//  Copyright 2013 Cristiano Boncompagni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cocos2d.h"
#import "CCBAnimationManager.h"

@interface GameScene : CCLayer {
    
}

@property (nonatomic,retain) CCBAnimationManager* animationManager;
@property (retain,nonatomic) CCLayer* dice1;

@end
