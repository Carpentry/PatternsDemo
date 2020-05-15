//
//  BridgeShape.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/15.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "BridgeShape.h"


@implementation BridgeShape
- (instancetype)initWithDrawAPI:(id<DrawAPI>)api
{
    self = [super init];
    if (self) {
        self.drawapi = api;
    }
    return self;
}

- (void)drawShapeRedius:(NSInteger)redius x:(NSInteger)x y:(NSInteger)y {
    
}


@end
