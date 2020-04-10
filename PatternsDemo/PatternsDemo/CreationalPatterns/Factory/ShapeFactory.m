//
//  ShapeFactory.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ShapeFactory.h"


@implementation ShapeFactory
+ (id<Shape>)getShapeWithType:(ShapeType)type {
    switch (type) {
        case ShapeTypeSquare:
        {
            return [[Square alloc] init];
        }
        case ShapeTypeCircle:
        {
            return [[Circle alloc] init];
        }
        case ShapeTypeRectangle:
        {
            return [[Rectangle alloc] init];
        }
        default:
            return nil;
    }
    return nil;
}
@end
