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
#import "CompositeViewController.h"
#import "DecoratorViewController.h"
#import "FacadeViewController.h"
#import "ProxyViewController.h"
#import "FlyweightViewController.h"
#import "ChainViewController.h"
#import "CommandViewController.h"
#import "InterpreterViewController.h"
#import "StateViewController.h"
#import "TemplateViewController.h"
#import "MementoViewController.h"
#import "MediatorViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.navigationController pushViewController:[[MediatorViewController alloc] init] animated:YES];
}


@end
