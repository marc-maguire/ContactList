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
#import "Contact.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        InputCollector *inputCollector = [[InputCollector alloc]init];
        NSString *menu = (@"What would you like to do?\nnew - Create a new contact\nlist - list all contacts\nquit - Exit Application\n>_");
        Contact *newContact = [[Contact alloc]init];
       
        BOOL loop = YES;
        while(loop) {
            NSString *userInput = [inputCollector inputForPrompt:menu];
            
            if ([userInput isEqualToString:@"quit"]) {
                NSLog(@"Thanks for playing");
                loop = NO;
                continue;
            } else if ([userInput isEqualToString:@"new"]) {
                NSString *name = [inputCollector inputForPrompt:@"Please enter first and last name:"];
                newContact.name = name;
                NSString *email = [inputCollector inputForPrompt:@"Please enter your email address:"];
                newContact.email = email;
            }
            
        
        }
        
        
    
    
    }
    return 0;
}
