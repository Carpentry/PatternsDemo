//
//  Scontext.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@protocol State;

@interface Scontext : NSObject
@property (nonatomic, strong) id<State> state;

@end

NS_ASSUME_NONNULL_END
