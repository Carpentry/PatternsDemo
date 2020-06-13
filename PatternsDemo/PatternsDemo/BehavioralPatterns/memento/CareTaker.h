//
//  CareTaker.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Memento;
@interface CareTaker : NSObject
- (void)addMemoState:(NSString *)state;
- (Memento *)getMemoForIndex:(NSInteger)index;
@end

NS_ASSUME_NONNULL_END
