//
//  AbstractLogger.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/5.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "AbstractLogger.h"

@implementation AbstractLogger

- (instancetype)initWithLevel:(Level)level {
    if (self = [super init]) {
        self.level = level;
    }
    return self;
}

- (void)logMessageWithLevel:(Level)level message:(NSString *)message {
    if (self.level <= level) {
        [self writeMessage:message];
    }
    if (self.nextLogger) {
        [self.nextLogger logMessageWithLevel:level message:message];
    }
}

- (void)writeMessage:(NSString *)message {
    
}
@end
