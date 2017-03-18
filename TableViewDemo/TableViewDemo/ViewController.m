//
//  ViewController.m
//  TableViewDemo
//
//  Created by CUE on 3/17/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    NSArray *tableData;
    NSArray *thumnail;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Initialize table data
    tableData = [NSArray arrayWithObjects:@"Egg Benedict", @"Mushroom Risotto", @"Full Breakfast", @"Hamburger", @"Ham and Egg Sandwich", @"Creme Brelee", @"White Chocolate Donut", @"Starbucks Coffee", @"Vegetable Curry", @"Instant Noodle with Egg", @"Noodle with BBQ Pork", @"Japanese Noodle with Pork", nil];
    thumnail = [NSArray arrayWithObjects:@"lock_icon.png", @"Favorite-selected.png", @"mobile_icon.png",@"radio_active.png",@"radio_disabled.png",@"Favorite-selected.png",@"radio_disabled.png", @"Favorite-selected.png", @"Favorite-selected.png",@"Favorite-selected.png", @"Favorite-selected.png", @"Favorite-selected.png",nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [tableData count];
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *simpleTableIdentifier = @"SimpleTableItem";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    }
    
    cell.textLabel.text = [tableData objectAtIndex:indexPath.row];
    cell.imageView.image =[UIImage imageNamed:[thumnail objectAtIndex:indexPath.row]];
    return cell;
}
@end
