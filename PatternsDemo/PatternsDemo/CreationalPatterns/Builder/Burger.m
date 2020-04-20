//
//  Burger.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Burger.h"
#import "Wrapper.h"

@implementation Burger

- (id<Packing>)packing {
    return [[Wrapper alloc] init];
}

@end
