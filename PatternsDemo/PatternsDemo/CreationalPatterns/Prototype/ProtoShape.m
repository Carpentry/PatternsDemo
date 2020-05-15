//
//  ProtoShape.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ProtoShape.h"

@implementation ProtoShape

- (id)copyWithZone:(NSZone *)zone {
    ProtoShape *shape = [[ProtoShape alloc] init];
    shape.idx = self.idx;
    shape.type = self.type;
    return shape;
}

- (id)clone {
    return [self copy];
}

@end
