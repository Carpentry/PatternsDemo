
//
//  AShape.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef AShape_h
#define AShape_h

typedef NS_ENUM(NSUInteger, AShapeType) {
    AShapeTypeTri,
    AShapeTypeCir,
    AShapeTypeRect,
};

@protocol AShape <NSObject>
- (void)shape;
@end

#endif /* AShape_h */
