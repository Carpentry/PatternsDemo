//
//  ChatUser.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ChatUser.h"
#import "ChatRoom.h"

@implementation ChatUser
- (instancetype)initWithName:(NSString *)name {
    if (self = [super init]) {
        _name = name;
    }
    return self;
}

- (void)sendMessage:(NSString *)message {
    [ChatRoom sendMessage:message user:self];
}
@end
