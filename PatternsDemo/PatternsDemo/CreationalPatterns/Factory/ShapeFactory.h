//
//  ShapeFactory.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "Square.h"
#import "Circle.h"
#import "Rectangle.h"

NS_ASSUME_NONNULL_BEGIN
typedef NS_ENUM(NSUInteger, ShapeType) {
    ShapeTypeSquare,
    ShapeTypeCircle,
    ShapeTypeRectangle
};

@interface ShapeFactory : NSObject
+ (id<Shape>)getShapeWithType:(ShapeType)type;
@end

NS_ASSUME_NONNULL_END
