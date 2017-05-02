//
//  InputCollector.m
//  ContactList
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString {
    
    NSLog(@"%@",promptString);
    char inputChars[255];
    fgets(inputChars, 255, stdin);
    NSString *result = [NSString stringWithCString:inputChars encoding:NSUTF8StringEncoding];
    NSCharacterSet *charSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    NSString *parsedString = [result stringByTrimmingCharactersInSet:charSet];
    return parsedString;
    
    
}


@end
