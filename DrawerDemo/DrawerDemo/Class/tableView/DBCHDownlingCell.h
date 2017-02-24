//
//  MyHomeWorkTableViewCell.h
//  MobileClass
//
//  Created by GJF on 16/3/18.
//  Copyright © 2016年 zonelue. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^CellStartDohomeworkBtnClickBlock)(void);

@interface DBCHDownlingCell : UITableViewCell

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *width75;
@property (weak, nonatomic) IBOutlet UILabel *shopName;
@property (weak, nonatomic) IBOutlet UILabel *priceLab;
@property (weak, nonatomic) IBOutlet UILabel *swimLab;
@property (weak, nonatomic) IBOutlet UILabel *regionLab;
@property (weak, nonatomic) IBOutlet UILabel *payCountLab;
@property (weak, nonatomic) IBOutlet UIImageView *imageViewI;


@end
