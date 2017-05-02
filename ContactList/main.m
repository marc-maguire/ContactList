//
//  main.m
//  ContactList
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//


//If you restart your app, all the contacts will be lost
//Commit and push your progress on a regular basis
//Seed some fake data in so you don’t have to create contacts each time you restart the app


#import <Foundation/Foundation.h>
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        InputCollector *inputCollector = [[InputCollector alloc]init];
        NSString *menu = (@"What would you like to do?\nNew - Create a new contact\nList - list all contacts\nQuit - Exit Application\n>_");
       
        BOOL loop = YES;
        while(loop) {
            NSString *userInput = [inputCollector inputForPrompt:menu];
            
            if ([userInput isEqualToString:@"quit"]) {
                NSLog(@"Thanks for playing");
                loop = NO;
                continue;
            }
            
        
        }
        
        
    
    
    }
    return 0;
}
