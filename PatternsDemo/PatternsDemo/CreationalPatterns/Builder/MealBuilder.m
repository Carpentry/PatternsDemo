//
//  MealBuilder.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "MealBuilder.h"
#import "Meal.h"
#import "VerBurger.h"
#import "ChickenBurger.h"
#import "Pepsi.h"
#import "Coke.h"
@implementation MealBuilder
+ (Meal *)prepareVegMeal {
    Meal *vm = [[Meal alloc] init];
    [vm addItem:[[VerBurger alloc] init]];
    [vm addItem:[[Pepsi alloc] init]];
    return vm;
}

+ (Meal *)prepareMeal {
    Meal *vm = [[Meal alloc] init];
    [vm addItem:[[ChickenBurger alloc] init]];
    [vm addItem:[[Coke alloc] init]];
    return vm;
}


@end
