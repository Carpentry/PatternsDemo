//
//  Meal.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Item.h"

NS_ASSUME_NONNULL_BEGIN
@interface Meal : NSObject
- (void)addItem:(id<Item>)item;
- (CGFloat)getCost;
- (void)showItems;

@end

NS_ASSUME_NONNULL_END
