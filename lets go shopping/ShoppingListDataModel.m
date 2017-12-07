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
            
            ShoppingListModule *list10 = [[ShoppingListModule alloc] init];
            list10.title = @"List 10";
            
            ShoppingListModule *list11 = [[ShoppingListModule alloc] init];
            list11.title = @"List 11";
            
            ShoppingListModule *list12 = [[ShoppingListModule alloc] init];
            list12.title = @"List 12";
            
            ShoppingListModule *list13 = [[ShoppingListModule alloc] init];
            list13.title = @"List 13";
            
            ShoppingListModule *list14 = [[ShoppingListModule alloc] init];
            list14.title = @"List 14";
            
            ShoppingListModule *list15 = [[ShoppingListModule alloc] init];
            list15.title = @"List 15";
            
            ShoppingListModule *list16 = [[ShoppingListModule alloc] init];
            list16.title = @"List 16";
            
            ShoppingListModule *list17 = [[ShoppingListModule alloc] init];
            list17.title = @"List 17";
            
            ShoppingListModule *list18 = [[ShoppingListModule alloc] init];
            list18.title = @"List 18";
            
            ShoppingListModule *list19 = [[ShoppingListModule alloc] init];
            list19.title = @"List 19";
            
            ShoppingListModule *list20 = [[ShoppingListModule alloc] init];
            list20.title = @"List 20";
            
            [self.MainShoppingList addObject:list1];
            [self.MainShoppingList addObject:list2];
            [self.MainShoppingList addObject:list3];
            [self.MainShoppingList addObject:list4];
            [self.MainShoppingList addObject:list5];
            [self.MainShoppingList addObject:list6];
            [self.MainShoppingList addObject:list7];
            [self.MainShoppingList addObject:list8];
            [self.MainShoppingList addObject:list9];
            [self.MainShoppingList addObject:list10];
            [self.MainShoppingList addObject:list11];
            [self.MainShoppingList addObject:list12];
            [self.MainShoppingList addObject:list13];
            [self.MainShoppingList addObject:list14];
            [self.MainShoppingList addObject:list15];
            [self.MainShoppingList addObject:list16];
            [self.MainShoppingList addObject:list17];
            [self.MainShoppingList addObject:list18];
            [self.MainShoppingList addObject:list19];
            [self.MainShoppingList addObject:list20];
            
            
        }
    }
    return self;
}
@end

