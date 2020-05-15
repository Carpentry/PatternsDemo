//
//  BridgeShape.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/15.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "DrawAPI.h"

NS_ASSUME_NONNULL_BEGIN

@interface BridgeShape : NSObject
@property (nonatomic, strong) id<DrawAPI> drawapi;

- (instancetype)initWithDrawAPI:(id<DrawAPI>)api;
- (void)drawShapeRedius:(NSInteger)redius x:(NSInteger)x y:(NSInteger)y;

@end

NS_ASSUME_NONNULL_END
