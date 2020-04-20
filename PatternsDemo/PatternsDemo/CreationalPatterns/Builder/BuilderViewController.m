
//
//  BuilderViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "BuilderViewController.h"
#import "MealBuilder.h"
#import "Meal.h"

@interface BuilderViewController ()

@end

@implementation BuilderViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Meal *vegMeal = [MealBuilder prepareVegMeal];
    NSLog(@"%lf",vegMeal.getCost);
    [vegMeal showItems];
    
    Meal *meal = [MealBuilder prepareMeal];
    NSLog(@"%lf",meal.getCost);
    [meal showItems];
}



@end
