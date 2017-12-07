//
//  ViewController.m
//  lets go shopping
//
//  Created by Rebecca Drummond on 14/11/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import "ViewController.h"
#import "ShoppingListDataModel.h"
#import "ShoppingListModule.h"


@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.data = [[ShoppingListDataModel alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    UITableViewCell *Cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    ShoppingListModule *tempModule = [self.data.MainShoppingList objectAtIndex: indexPath.row];
    Cell.textLabel.text = tempModule.title;
    

    
    return Cell;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    NSInteger numberOfRows;
    
    
    if(section == 0){
        numberOfRows = self.data.MainShoppingList.count;
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
