//
//  AbstractFactory.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef AbstractFactory_h
#define AbstractFactory_h
#import "AShape.h"
#import "AColor.h"

typedef NS_ENUM(NSUInteger, FactoryType) {
    FactoryTypeShape,
    FactoryTypeColor,
};

@protocol AbstractFactory <NSObject>
@optional
- (id<AShape>)getShapeWithType:(AShapeType)type;
- (id<AColor>)getColorWithType:(AColorType)type;
@end

#endif /* AbstractFactory_h */
