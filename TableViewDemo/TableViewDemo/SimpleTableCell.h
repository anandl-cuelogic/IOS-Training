//
//  SimpleTableCell.h
//  TableViewDemo
//
//  Created by CUE on 3/18/17.
//  Copyright © 2017 CUE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SimpleTableCell : UIViewController
@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UILabel *prepTimeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;
@end
