//
//  GameController.m
//  Threelow
//
//  Created by JOSE PILAPIL on 2016-06-29.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import "GameController.h"

@implementation GameController

-(void)rollDie{
    
}

-(void)holdDieatindex:(NSInteger)index{
    NSMutableArray *dicevalue = [[NSMutableArray alloc]initWithCapacity:6];
    [dicevalue setObject:self atIndexedSubscript:index];
}

- (instancetype)init{
    if (self = [super init]){
        }
    return self;
}


@end
