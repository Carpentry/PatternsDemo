//
//  DecoratorViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/2.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "DecoratorViewController.h"
#import "RedColorDecorator.h"
#import "Dcircle.h"
#import "Drectangle.h"

@interface DecoratorViewController ()

@end

@implementation DecoratorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Dcircle *cirlcle = [[Dcircle alloc] init];
    [cirlcle draw];
    Drectangle *rect = [[Drectangle alloc] init];
    [rect draw];
    RedColorDecorator *decorator = [[RedColorDecorator alloc] initWithShape:cirlcle];
    [decorator draw];
}



@end
