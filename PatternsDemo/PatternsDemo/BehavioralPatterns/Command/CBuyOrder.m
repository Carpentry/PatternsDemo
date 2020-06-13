//
//  CBuyOrder.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "CBuyOrder.h"
@interface CBuyOrder()
@property (nonatomic, strong) Stock *stock;

@end

@implementation CBuyOrder
- (instancetype)initWithStock:(Stock *)stock {
    if (self = [super init]) {
        self.stock = stock;
    }
    return self;
}

- (void)execute {
    NSLog(@"Buy----%@",[self.stock description]);
}
@end
