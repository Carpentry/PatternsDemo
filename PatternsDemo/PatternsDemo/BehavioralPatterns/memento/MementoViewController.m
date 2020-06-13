//
//  MementoViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "MementoViewController.h"
#import "CareTaker.h"
#import "Originer.h"
#import "Memento.h"

@interface MementoViewController ()

@end

@implementation MementoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Originer *origin = [[Originer alloc] init];
    CareTaker *taker = [[CareTaker alloc] init];
    [origin setupState:@"#state 1"];
    [origin setupState:@"#state 2"];
    [taker addMemoState:[origin saveState]];
    [origin setupState:@"#state 3"];
    [taker addMemoState:[origin saveState]];

    NSLog(@"%@",[origin getStateFromMemo:[taker getMemoForIndex:1]]);
    NSLog(@"%@",[origin getStateFromMemo:[taker getMemoForIndex:2]]);

}



@end
