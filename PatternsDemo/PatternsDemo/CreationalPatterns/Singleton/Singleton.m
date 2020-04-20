//
//  Singleton.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton
+ (instancetype)shareInstance {
    static Singleton *single = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        single = [[Singleton alloc] init];
    });
    return single;
}

- (void)printMess {
    NSLog(@"print message");
}
@end
