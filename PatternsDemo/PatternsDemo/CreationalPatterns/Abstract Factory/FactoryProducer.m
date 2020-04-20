//
//  FactoryProducer.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FactoryProducer.h"
#import "AShapeFactory.h"
#import "AColorFactory.h"

@implementation FactoryProducer
+ (id<AbstractFactory>)createFactoryWithType:(FactoryType)type {
    switch (type) {
        case FactoryTypeColor:
        {
            return [[AColorFactory alloc] init];
        }
        case FactoryTypeShape:
        {
            return [[AShapeFactory alloc] init];
        }
        default:{
            return nil;
        }
    }
}

@end
