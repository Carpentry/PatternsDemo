//
//  Memento.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Memento.h"

@implementation Memento
- (instancetype)initWithState:(NSString *)state {
    if (self = [super init]) {
        _state = state;
    }
    return self;
}
@end
