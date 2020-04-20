//
//  MealBuilder.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Meal;
@interface MealBuilder : NSObject
+ (Meal *)prepareVegMeal;
+ (Meal *)prepareMeal ;
@end

NS_ASSUME_NONNULL_END
