//
//  StandardLogger.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/5.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "StandardLogger.h"

@implementation StandardLogger
- (void)writeMessage:(NSString *)message {
    NSLog(@"[%zd]Standard logger: %@",self.level, message);
}
@end
