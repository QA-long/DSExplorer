//
//  GnetMainTabBarController.m
//  DSExplorer
//
//  Created by 刘保龙 on 15-3-21.
//  Copyright (c) 2015年 Keytec.com.cn. All rights reserved.
//

#import "GnetMainTabBarController.h"

@interface GnetMainTabBarController ()

@end

@implementation GnetMainTabBarController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor greenColor ];
    NSInteger count=[self.viewControllers count];
    NSLog(@"size = %d", count );
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
