//
//  ProtoSquare.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ProtoSquare.h"

@implementation ProtoSquare
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.type = @"square";
    }
    return self;
}

- (void)draw {
    NSLog(@"Inside square::draw() method.");
}
@end
