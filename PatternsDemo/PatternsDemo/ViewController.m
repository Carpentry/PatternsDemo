//
//  ViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ViewController.h"
#import "FactoryViewController.h"
#import "AbstractFactoryViewController.h"
#import "SingletonViewController.h"
#import "BuilderViewController.h"
#import "PrototypeViewController.h"
#import "AdapterViewController.h"
#import "BridgeViewController.h"
#import "FilterViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.navigationController pushViewController:[[FilterViewController alloc] init] animated:YES];
}


@end
