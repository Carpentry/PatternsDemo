//
//  ProtoRectangle.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ProtoRectangle.h"

@implementation ProtoRectangle
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.type = @"Rectangle";
    }
    return self;
}

- (void)draw {
    NSLog(@"Inside Rectangle::draw() method.");
}
@end
