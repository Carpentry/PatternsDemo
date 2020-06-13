//
//  CSellOrder.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "CSellOrder.h"

@interface CSellOrder()
@property (nonatomic, strong) Stock *stock;

@end

@implementation CSellOrder

- (instancetype)initWithStock:(Stock *)stock {
    if (self = [super init]) {
        self.stock = stock;
    }
    return self;
}

- (void)execute {
    NSLog(@"Sell---%@", [self.stock description]);
}
@end
