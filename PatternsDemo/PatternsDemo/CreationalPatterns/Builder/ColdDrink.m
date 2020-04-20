//
//  ColdDrink.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ColdDrink.h"
#import "Bottles.h"

@implementation ColdDrink
- (id<Packing>)packing {
    return [[Bottles alloc] init];
}

@end
