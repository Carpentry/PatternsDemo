//
//  ProtoShape.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Prototype.h"

NS_ASSUME_NONNULL_BEGIN

@interface ProtoShape : NSObject<NSCopying, Prototype>
@property (nonatomic, copy) NSString *idx;
@property (nonatomic, copy) NSString *type;

@end

NS_ASSUME_NONNULL_END
