//
//  FactoryProducer.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AShapeFactory.h"
#import "AColorFactory.h"

NS_ASSUME_NONNULL_BEGIN

@interface FactoryProducer : NSObject
+ (id<AbstractFactory>)createFactoryWithType:(FactoryType)type;

@end

NS_ASSUME_NONNULL_END
