//
//  ViewControllerEditRecpie.m
//  lets go shopping
//
//  Created by Rebecca Drummond on 07/12/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import "ViewControllerEditRecpie.h"

@interface ViewControllerEditRecpie ()

@end

@implementation ViewControllerEditRecpie

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    UITableViewCell *Cell3 = [tableView dequeueReusableCellWithIdentifier:@"Cell3" forIndexPath:indexPath];
    
    Cell3.textLabel.text = @"Recpie";
    
    return Cell3;
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    
    
    return 10;
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
