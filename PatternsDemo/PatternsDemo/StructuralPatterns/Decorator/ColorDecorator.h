//
//  ColorDecorator.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Dshape.h"

NS_ASSUME_NONNULL_BEGIN

@interface ColorDecorator : NSObject <Dshape>

- (instancetype)initWithShape:(id<Dshape>)shape;
@end

NS_ASSUME_NONNULL_END
