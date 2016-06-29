//
//  GameController.h
//  Threelow
//
//  Created by JOSE PILAPIL on 2016-06-29.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameController : NSObject

@property  NSMutableArray *allDice;
@property  NSMutableArray *heldDice;


-(void)rollDie;

-(void)holdDieatindex:(NSInteger)index;

@end
