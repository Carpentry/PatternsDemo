//
//  FlyweightViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FlyweightViewController.h"
#import "FlyShapeFactory.h"
#import "FCircle.h"

@interface FlyweightViewController ()

@end

@implementation FlyweightViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FlyShapeFactory *factory = [[FlyShapeFactory alloc] init];
    for (NSInteger i = 0; i < 20; i++) {
        FCircle *circle = (FCircle *)[factory getCircle:[self randomColor]];
        circle.x = [self randomX];
        circle.y = [self randomY];
        [circle draw];
    }
}
 
- (NSInteger)randomX {
    return arc4random_uniform(100);
}

- (NSInteger)randomY {
    return arc4random_uniform(100);
}

- (NSString *)randomColor {
    NSArray *arr = @[@"red",@"green",@"yellow",@"blue",@"black"];
    return arr[arc4random_uniform(4)];
}


@end
