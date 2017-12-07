//
//  ViewController.h
//  lets go shopping
//
//  Created by Rebecca Drummond on 14/11/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ShoppingListDataModel.h"
#import "ShoppingListModule.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITableView *TableViewShoppingList;

@property (strong, nonatomic) ShoppingListDataModel *data;



@end

