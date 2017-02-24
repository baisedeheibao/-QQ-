//
//  MyHomeWorkTableView.h
//  MobileClass
//
//  Created by GJF on 16/3/18.
//  Copyright © 2016年 Beizhu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DBCHDownlingTableView : UITableView<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic, strong) NSMutableArray            *dataArray;


@end
