//
//  SingletonViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "SingletonViewController.h"
#import "Singleton.h"

@interface SingletonViewController ()

@end

@implementation SingletonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[Singleton shareInstance] printMess];
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
