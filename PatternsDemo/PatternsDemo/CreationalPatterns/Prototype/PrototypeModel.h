//
//  PrototypeModel.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Prototype.h"

NS_ASSUME_NONNULL_BEGIN

@interface PrototypeModel : NSObject<NSCopying, Prototype>
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSUInteger age;
- (void)display;

@end

NS_ASSUME_NONNULL_END
