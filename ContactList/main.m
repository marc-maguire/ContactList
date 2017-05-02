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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        while(true) {
        char inputChars[255];
        printf("What would you like to do?\nNew - Create a new contact\nList - list all contacts\nQuit - Exit Application\n>_");
        fgets(inputChars, 255, stdin);
        NSString *result = [NSString stringWithCString:inputChars encoding:NSUTF8StringEncoding];
        NSCharacterSet *charSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
        NSString *parsedString = [result stringByTrimmingCharactersInSet:charSet];
   
        
        
        }
        
        
    
    
    }
    return 0;
}
