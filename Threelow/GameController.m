//
//  GameController.m
//  Threelow
//
//  Created by JOSE PILAPIL on 2016-06-29.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import "GameController.h"
#import "Dice.h"
@implementation GameController

-(void)rollDie{
    
}

-(void)holdDieatindex:(NSInteger)index {
    [self.heldDice addObject:self.allDice[index- 1]];
}

- (instancetype)init{
    if (self = [super init]){
        _allDice = @[[Dice new],[Dice new],[Dice new],[Dice new],[Dice new]];
        self.heldDice =[[NSMutableSet alloc]init];
    }
    return self;
}


@end
