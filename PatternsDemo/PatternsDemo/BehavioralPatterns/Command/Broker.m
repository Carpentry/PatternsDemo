//
//  Broker.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Broker.h"


@implementation Broker
- (NSMutableArray *)orders {
    if (!_orders) {
        _orders = [NSMutableArray array];
    }
    return _orders;
}

- (void)takeOrder:(id<Corders>)order {
    [self.orders addObject:order];
}

- (void)placeOrder {
    for (id<Corders> order in self.orders) {
        [order execute];
    }
}

@end
