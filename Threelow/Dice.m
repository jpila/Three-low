//
//  Dice.m
//  Threelow
//
//  Created by JOSE PILAPIL on 2016-06-29.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(NSInteger)randomdiceValue;{
  return _diceValue= arc4random()%6+1;
    
}
@end

/*{
-(instancetype)initwithInt:(NSInteger)diceValue;
    self = [super init];
    if (self)
        _diceValue = arc4random()%6+1;
    
    return self;
}

@end
 
 */