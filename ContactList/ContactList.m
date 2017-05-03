//
//  ContactList.m
//  ContactList
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

-(instancetype)init {
    if (self = [super init]){
        _contactListArray = [[NSMutableArray alloc]init];
    }
    return self;
}

-(void)addContact:(Contact *)newContact {
  
    [self.contactListArray addObject:newContact];
}

- (void)printList {
    for (Contact *contact in self.contactListArray) {
        
        NSLog(@"#%lu <%@>",(unsigned long)[self.contactListArray indexOfObject:contact],contact.name);
  
    }
}

@end
