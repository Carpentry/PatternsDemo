//
//  ShapeCache.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProtoCircle.h"
#import "ProtoSquare.h"
#import "ProtoRectangle.h"

NS_ASSUME_NONNULL_BEGIN

@interface ShapeCache : NSObject
- (ProtoShape *)getShape:(NSString *)shapeId;
@end

NS_ASSUME_NONNULL_END
