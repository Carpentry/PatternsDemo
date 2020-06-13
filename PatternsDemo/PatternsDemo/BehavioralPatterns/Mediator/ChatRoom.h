//
//  ChatRoom.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChatUser.h"
NS_ASSUME_NONNULL_BEGIN

@interface ChatRoom : NSObject

+ (void)sendMessage:(NSString *)message user:(ChatUser *)user;

@end

NS_ASSUME_NONNULL_END
