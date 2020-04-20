//
//  AbstractFactoryViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "AbstractFactoryViewController.h"
#import "FactoryProducer.h"

@implementation AbstractFactoryViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    id<AbstractFactory> facShape = [FactoryProducer createFactoryWithType:FactoryTypeShape];
    id<AbstractFactory> facColor = [FactoryProducer createFactoryWithType:FactoryTypeColor];
    id<AColor> yColor = [facColor getColorWithType:AColorTypeYellow];
    id<AShape> cShape = [facShape getShapeWithType:AShapeTypeCir];
    [yColor fill];
    [cShape shape];
}
@end
