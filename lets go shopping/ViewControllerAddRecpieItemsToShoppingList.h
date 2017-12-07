//
//  ViewControllerAddRecpieItemsToShoppingList.h
//  lets go shopping
//
//  Created by Rebecca Drummond on 07/12/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RecpieDataModel.h"
#import "RecpieModule.h"

@interface ViewControllerAddRecpieItemsToShoppingList : UIViewController
@property (weak, nonatomic) IBOutlet UITableView *TableViewAddRecpieToShoppingList;

@property (strong, nonatomic) RecpieDataModel *RecpieData1;

@end
