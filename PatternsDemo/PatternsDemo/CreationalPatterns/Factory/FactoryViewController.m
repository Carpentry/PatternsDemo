//
//  FactoryViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FactoryViewController.h"
#import "ShapeFactory.h"

@interface FactoryViewController ()

@end

@implementation FactoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor lightGrayColor];
    id<Shape> re = [ShapeFactory getShapeWithType:ShapeTypeRectangle];
    [re drawShape];
    id<Shape> cir = [ShapeFactory getShapeWithType:ShapeTypeCircle];
    [cir drawShape];
    id<Shape> sq = [ShapeFactory getShapeWithType:ShapeTypeSquare];
    [sq drawShape];
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
