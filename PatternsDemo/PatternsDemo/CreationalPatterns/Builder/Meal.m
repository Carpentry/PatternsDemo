
//
//  Meal.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Meal.h"

@interface Meal()
@property (nonatomic, strong) NSMutableArray *itemArray;

@end

@implementation Meal
- (NSMutableArray *)itemArray {
    if (!_itemArray) {
        _itemArray = [NSMutableArray array];
    }
    return _itemArray;
}

- (void)addItem:(id<Item>)item {
    [self.itemArray addObject:item];
}

- (CGFloat)getCost {
    __block CGFloat sum = 0;
    [self.itemArray enumerateObjectsUsingBlock:^(id<Item> item, NSUInteger idx, BOOL * _Nonnull stop) {
        sum += [[item price] floatValue];
    }];
    return sum;
}

- (void)showItems {
    [self.itemArray enumerateObjectsUsingBlock:^(id<Item> item, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"%@--%@--%@",item.name,item.price,item.packing.pack);

    }];
}

@end
