//
//  FileLogger.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/5.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FileLogger.h"

@implementation FileLogger
- (void)writeMessage:(NSString *)message {
    NSLog(@"[%zd]File logger: %@",self.level, message);
}
@end
