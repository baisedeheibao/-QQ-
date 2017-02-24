//
//  MyHomeWorkTableView.m
//  MobileClass
//
//  Created by GJF on 16/3/18.
//  Copyright © 2016年 Beizhu. All rights reserved.
//

#import "DBCHDownlingTableView.h"

#import "DBCHDownlingCell.h"

@implementation DBCHDownlingTableView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.backgroundColor = [UIColor colorWithWhite:0.898 alpha:1.000];
        _dataArray = [[NSMutableArray alloc] initWithCapacity:0];
        self.delegate = self;
        self.dataSource = self;
        self.showsVerticalScrollIndicator = NO;
        self.showsHorizontalScrollIndicator = NO;
        self.separatorStyle = NO;
    }
    return self;
}

#pragma mark - SelfDelegete
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 120;
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 20;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *identifier = @"DBCHDownlingCell";
    DBCHDownlingCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    if (!cell)
    {
        cell = [[NSBundle mainBundle] loadNibNamed:@"DBCHDownlingCell" owner:self options:nil][0];
    }
    return cell;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

}
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
   
}


@end
