//
//  main.m
//  Threelow
//
//  Created by JOSE PILAPIL on 2016-06-29.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gamecontroller.h"

int main(int argc, const char * argv[]) {
  //  printf("Type roll to roll dice");
   
    int x =1;
    
    GameController *controller = [[GameController alloc]init];
    
    while (x ==1 ) {
        printf("Type roll to roll again\n");
        printf("Would you like to hold any dice?");
        char rollcontrol[255];
        fgets(rollcontrol,255,stdin);
        NSString *diceroller = [[[NSString alloc]initWithUTF8String:rollcontrol] lowercaseString];
        if ([diceroller isEqualToString:@"yes\n"]) {
            printf("Which dice will you Hold?");
            fgets(rollcontrol,255,stdin);
            NSInteger dieSelector = atoi(rollcontrol);
            [controller holdDieatindex:dieSelector];
        }else if ([diceroller isEqualToString:@"roll\n"]){
            x=1;
        }else {
            x=0;
        }
    }
    
    return 0;
}
