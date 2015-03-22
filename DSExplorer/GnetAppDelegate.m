//
//  GnetAppDelegate.m
//  DSExplorer
//
//  Created by 刘保龙 on 15-3-21.
//  Copyright (c) 2015年 Keytec.com.cn. All rights reserved.
//

#import "GnetAppDelegate.h"
#import "GnetMainTabBarController.h"
#import "GnetHomeViewController.h"
#import "GnetRankListTableViewController.h"
@implementation GnetAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    //self.window.backgroundColor = [UIColor whiteColor];
    
//GnetHomeViewController * homeViewController= [[GnetHomeViewController alloc] init];
//homeViewController.title=@"主页";
//    homeViewController.tabBarItem.title=@"主页";
    
//    GnetRankListTableViewController *ranklistController=[[GnetRankListTableViewController alloc] init];
//    ranklistController.tabBarItem.title=@"排行榜";
    
    
    //设置启动主视图控制器
    //GnetMainTabBarController * mainTabBarController=[[GnetMainTabBarController alloc] init];
    //mainTabBarController.viewControllers=@[ranklistController];
// 
//    NSInteger count=[mainTabBarController.viewControllers count];
//    NSLog(@"11size = %d", count );
    
    //self.window.rootViewController=mainTabBarController;
    
   

//    [ranklistController release];
//    [mainTabBarController.viewControllers release ];
//    [mainTabBarController release];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
