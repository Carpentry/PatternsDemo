//
//  FacadeViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FacadeViewController.h"
#import "ShapeMaker.h"

@interface FacadeViewController ()

@end

@implementation FacadeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ShapeMaker *sm = [[ShapeMaker alloc] init];
    [sm drawRectangle];
    [sm drawCircle];
}



@end
