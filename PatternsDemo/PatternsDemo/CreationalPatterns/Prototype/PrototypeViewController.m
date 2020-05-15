//
//  PrototypeViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "PrototypeViewController.h"
#import "PrototypeModel.h"
#import "ShapeCache.h"

@interface PrototypeViewController ()

@end

@implementation PrototypeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    PrototypeModel *pm = [[PrototypeModel alloc] init];
    pm.name = @"xixixi";
    pm.age = 10;
    [pm display];
    PrototypeModel *pm2 = [pm copy];
    [pm2 display];
    
    ShapeCache *cache = [[ShapeCache alloc] init];
    ProtoShape *shape = [cache getShape:@"1"];
    NSLog(@"Shape: %@",shape.type);
    ProtoShape *shape1 = [cache getShape:@"2"];
    NSLog(@"Shape: %@",shape1.type);
    ProtoShape *shape2 = [cache getShape:@"3"];
    NSLog(@"Shape: %@",shape2.type);
    
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
