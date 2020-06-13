//
//  Memento.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Memento : NSObject
@property (nonatomic, copy, readonly) NSString *state;

- (instancetype)initWithState:(NSString *)state ;


@end

NS_ASSUME_NONNULL_END
