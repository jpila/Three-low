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
    printf("Type roll to roll dice");
    
    GameController *diceGame = [[GameController alloc]init];
    
    while (YES) {
        
        
        char rolltrigger[255];
        fgets(rolltrigger,255,stdin);
        NSString *userinput = [[NSString alloc]initWithUTF8String:rolltrigger];
        if ([userinput isEqual:@"roll\n"] ){
            
            Dice *firstDie = [[Dice alloc]init];
            NSLog(@"the first die rolled a %ld", firstDie.diceValue);
            
            Dice *secondDie = [[Dice alloc]init];
            NSLog(@"the second die rolled a %ld", secondDie.diceValue);
            
            
            Dice *thirdDie = [[Dice alloc]init];
            NSLog(@"The third die rolled a %ld", thirdDie.diceValue);
            
            
            Dice *fourthDie = [[Dice alloc]init];
            NSLog(@"The fourth die rolled a %ld",fourthDie.diceValue);
            
            
            Dice *fifthDie = [[Dice alloc]init];
            NSLog(@"The fifth die rolled a %ld", fifthDie.diceValue);
            
            printf("Type roll to roll again");
        }else {
            break; }
    }

   
    
    
    return 0;
}
