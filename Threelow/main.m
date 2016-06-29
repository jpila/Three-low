//
//  main.m
//  Threelow
//
//  Created by JOSE PILAPIL on 2016-06-29.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "dice.h"


int main(int argc, const char * argv[]) {
   //NSArray *storedicevalue = @[int,int,int,int,int]
    
    printf("Do you want to roll dice? 1.Yes \n 2.No\n");
    int rolltrigger;
    scanf("%i", &rolltrigger);
    
    while (rolltrigger == 1) {
    
    Dice *firstDie = [[Dice alloc]init];
      NSInteger dicevalue = [firstDie randomdiceValue];
    NSLog(@"the first die rolled a% ld", dicevalue);
    
    Dice *secondDie = [[Dice alloc]init];
      NSInteger seconddieValue =  [secondDie randomdiceValue];
    NSLog(@"the second die rolled a %ld",seconddieValue);
    
    
    Dice *thirdDie = [[Dice alloc]init];
        NSInteger thirddieValue = [thirdDie randomdiceValue];
    NSLog(@"The third die rolled a %ld",thirddieValue);

    
    Dice *fourthDie = [[Dice alloc]init];
        NSInteger fourthdieValue= [fourthDie randomdiceValue ];
    NSLog(@"The fourth die rolled a %ld",fourthdieValue);

    
    Dice *fifthDie = [[Dice alloc]init];
    NSInteger fifthdieValue =[fifthDie randomdiceValue ];
    NSLog(@"The fifth die rolled a %ld", fifthdieValue);
        printf("Do you want to roll again? 1.Yes\n 2.No\n");
        scanf(" %i", &rolltrigger);
    }
    return 0;
}
