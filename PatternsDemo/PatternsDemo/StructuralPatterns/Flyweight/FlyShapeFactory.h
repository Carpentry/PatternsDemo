//
//  FlyShapeFactory.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Dshape.h"

NS_ASSUME_NONNULL_BEGIN

@interface FlyShapeFactory : NSObject
- (id<Dshape>)getCircle:(NSString *)color;

@end

NS_ASSUME_NONNULL_END
