//
//  Contact.m
//  ContactList
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)init {
    if (self = [super init]) {
        
        _name = nil;
        _email = nil;
        _phoneNumbers = [[NSMutableDictionary alloc]init];
        
    }
    return self;
}

@end
