//
//  ErrorLogger.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/5.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ErrorLogger.h"

@implementation ErrorLogger
- (void)writeMessage:(NSString *)message {
    NSLog(@"[%zd]Error logger: %@",self.level, message);
}
@end
