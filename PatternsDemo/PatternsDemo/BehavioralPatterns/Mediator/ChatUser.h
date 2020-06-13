//
//  ChatUser.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ChatUser : NSObject
@property (nonatomic, copy, readonly) NSString *name;
- (instancetype)initWithName:(NSString *)name;
- (void)sendMessage:(NSString *)message;
@end

NS_ASSUME_NONNULL_END
