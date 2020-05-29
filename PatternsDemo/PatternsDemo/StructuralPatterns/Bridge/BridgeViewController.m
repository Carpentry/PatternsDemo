//
//  BridgeViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/15.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "BridgeViewController.h"
#import "BridgeCircle.h"
#import "RedCircle.h"
#import "GreenCircle.h"

@interface BridgeViewController ()

@end

@implementation BridgeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BridgeShape *redCircle = [[BridgeCircle alloc] initWithDrawAPI:[[RedCircle alloc] init]];
    BridgeShape *greenCircle = [[BridgeCircle alloc] initWithDrawAPI:[[GreenCircle alloc] init]];
    [redCircle drawShapeRedius:40 x:50 y:60];
    [greenCircle drawShapeRedius:60 x:50 y:40];
    
    NSLog(@"viewDidLoad: %@",self);
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
