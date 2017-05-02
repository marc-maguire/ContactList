//
//  ContactList.h
//  ContactList
//
//  Created by Marc Maguire on 2017-05-02.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property (nonatomic, copy) NSMutableArray *contactListArray;

-(void)addContact:(Contact *)newContact;
-(void)printList;

@end
