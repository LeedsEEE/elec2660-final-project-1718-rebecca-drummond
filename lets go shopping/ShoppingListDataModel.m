//
//  ShoppingListDataModel.m
//  lets go shopping
//
//  Created by Rebecca Drummond on 07/12/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import "ShoppingListDataModel.h"
#import "ShoppingListModule.h"

@implementation ShoppingListDataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        if(self){
            self.MainShoppingList = [NSMutableArray array];
            
            ShoppingListModule *list1 = [[ShoppingListModule alloc] init];
            list1.title = @"List 1";
            
            ShoppingListModule *list2 = [[ShoppingListModule alloc] init];
            list2.title = @"List 2";
            
            ShoppingListModule *list3 = [[ShoppingListModule alloc] init];
            list3.title = @"List 3";
            
            ShoppingListModule *list4 = [[ShoppingListModule alloc] init];
            list4.title = @"List 4";
            
            ShoppingListModule *list5 = [[ShoppingListModule alloc] init];
            list5.title = @"List 5";
            
            ShoppingListModule *list6 = [[ShoppingListModule alloc] init];
            list6.title = @"List 6";
            
            ShoppingListModule *list7 = [[ShoppingListModule alloc] init];
            list7.title = @"List 7";
            
            ShoppingListModule *list8 = [[ShoppingListModule alloc] init];
            list8.title = @"List 8";
            
            ShoppingListModule *list9 = [[ShoppingListModule alloc] init];
            list9.title = @"List 9";
            
            [self.MainShoppingList addObject:list1];
            [self.MainShoppingList addObject:list2];
            [self.MainShoppingList addObject:list3];
            [self.MainShoppingList addObject:list4];
            [self.MainShoppingList addObject:list5];
            [self.MainShoppingList addObject:list6];
            [self.MainShoppingList addObject:list7];
            [self.MainShoppingList addObject:list8];
            [self.MainShoppingList addObject:list9];
            
            
        }
    }
    return self;
}
@end

