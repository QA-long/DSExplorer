//
//  GnetRankListTableViewController.h
//  DSExplorer
//
//  Created by 刘保龙 on 15-3-21.
//  Copyright (c) 2015年 Keytec.com.cn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GnetRankListTableViewController : UITableViewController
@property (retain, nonatomic) IBOutlet UILabel *lblUserName;
@property (retain, nonatomic) IBOutletCollection(UILabel) NSArray *Click;

@end
