//
//  AShapeFactory.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "AShapeFactory.h"
#import "ARect.h"
#import "ACircle.h"
#import "ATriangle.h"

@implementation AShapeFactory
- (id<AShape>)getShapeWithType:(AShapeType)type {
    switch (type) {
        case AShapeTypeCir:{
            return [[ACircle alloc] init];
        }
        case AShapeTypeRect:{
            return [[ARect alloc] init];
        }
        case AShapeTypeTri:{
            return [[ATriangle alloc] init];
        }
        default: {
            return nil;
        }
    }
}
@end
