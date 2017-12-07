//
//  ViewControllerEditRecpie.h
//  lets go shopping
//
//  Created by Rebecca Drummond on 07/12/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RecpieDataModel.h"
#import "RecpieModule.h"

@interface ViewControllerEditRecpie : UIViewController
@property (weak, nonatomic) IBOutlet UITableView *TebleViewEditRecpie;

@property (strong, nonatomic) RecpieDataModel *RecpieData;

@end
