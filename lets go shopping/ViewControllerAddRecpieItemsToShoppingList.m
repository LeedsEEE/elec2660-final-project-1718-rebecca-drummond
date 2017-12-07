//
//  ViewControllerAddRecpieItemsToShoppingList.m
//  lets go shopping
//
//  Created by Rebecca Drummond on 07/12/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import "ViewControllerAddRecpieItemsToShoppingList.h"
#import "RecpieDataModel.h"
#import "RecpieModule.h"

@interface ViewControllerAddRecpieItemsToShoppingList ()

@end

@implementation ViewControllerAddRecpieItemsToShoppingList

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.RecpieData1 = [[RecpieDataModel alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    UITableViewCell *Cell5 = [tableView dequeueReusableCellWithIdentifier:@"Cell5" forIndexPath:indexPath];
    
    RecpieModule *tempModule = [self.RecpieData1.MainRecpieList objectAtIndex: indexPath.row];
    Cell5.textLabel.text = tempModule.RecpieTitle;
    
    return Cell5;
    
    
    
    return Cell5;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    NSInteger numberOfRows;
    
    
    if(section == 0){
        numberOfRows = self.RecpieData1.MainRecpieList.count;
    }
    else{
        numberOfRows = 0;
    }
    return numberOfRows;
}

- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView {
    
    return 1;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
