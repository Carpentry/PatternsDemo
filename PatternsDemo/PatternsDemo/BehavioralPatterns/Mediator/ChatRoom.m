//
//  ChatRoom.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ChatRoom.h"

@implementation ChatRoom
+ (void)sendMessage:(NSString *)message user:(ChatUser *)user {
    NSLog(@"[%@]:%@",user.name,message);
}
@end
