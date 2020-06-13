//
//  Originer.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Memento;
@interface Originer : NSObject
@property (nonatomic, copy) NSString *state;

- (void)setupState:(NSString *)state;
- (NSString *)saveState;
- (NSString *)getStateFromMemo:(Memento *)memo ;
@end

NS_ASSUME_NONNULL_END
