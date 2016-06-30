//
//  main.m
//  Threelow
//
//  Created by JOSE PILAPIL on 2016-06-29.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "dice.h"
#import "Gamecontroller.h"

int main(int argc, const char * argv[]) {
  //  printf("Type roll to roll dice");
    int x =1;
    while (x ==1 ) {
    NSArray *dicevalues;
    dicevalues = @[[[Dice alloc]init]],[[Dice alloc]init],[[Dice alloc]init],[[Dice alloc]init],[[Dice alloc]init];
        
        NSMutableSet *heldDice;
        
    printf("Type roll to roll again");
        char rollcontrol[255];
        fgets(rollcontrol,255,stdin);
        NSString *diceroller = [[NSString alloc]initWithUTF8String:rollcontrol];
        if ([diceroller isEqualToString:@"roll\n"]){
            x=1;
        }else {
            x=0;
        }
    }
    
    return 0;
}
