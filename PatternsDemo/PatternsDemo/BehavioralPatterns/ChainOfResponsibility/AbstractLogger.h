//
//  AbstractLogger.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/5.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, Level) {
    LevelInfo = 1,
    LevelDebug,
    LevelError,
};

@interface AbstractLogger : NSObject
@property (nonatomic, assign) Level level;
@property (nonatomic, strong) AbstractLogger *nextLogger;

- (instancetype)initWithLevel:(Level)level;
- (void)logMessageWithLevel:(Level)level message:(NSString *)message;
- (void)writeMessage:(NSString *)message ;
@end

NS_ASSUME_NONNULL_END
