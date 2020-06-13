//
//  CommandViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "CommandViewController.h"
#import "Stock.h"
#import "Broker.h"
#import "CBuyOrder.h"
#import "CSellOrder.h"

@interface CommandViewController ()

@end

@implementation CommandViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Stock *stockABC = [[Stock alloc] initWithName:@"ABC" quanlily:100];
    CBuyOrder *buyABC = [[CBuyOrder alloc] initWithStock:stockABC];
    CSellOrder *sellABC = [[CSellOrder alloc] initWithStock:stockABC];
    Broker *broker = [[Broker alloc] init];
    [broker takeOrder:buyABC];
    [broker takeOrder:buyABC];
    [broker takeOrder:sellABC];
    [broker placeOrder];
}



@end
