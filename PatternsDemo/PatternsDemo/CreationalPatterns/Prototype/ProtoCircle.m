//
//  ProtoCircle.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ProtoCircle.h"

@implementation ProtoCircle
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.type = @"Circle";
    }
    return self;
}

- (void)draw {
    NSLog(@"Inside Circle::draw() method.");
}
@end
