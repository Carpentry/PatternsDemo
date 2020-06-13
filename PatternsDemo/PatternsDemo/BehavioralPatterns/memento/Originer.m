//
//  Originer.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Originer.h"
#import "Memento.h"

@interface Originer()

@end

@implementation Originer

- (void)setupState:(NSString *)state {
    self.state = state;
}

- (NSString *)saveState {
    return self.state;
}

- (NSString *)getStateFromMemo:(Memento *)memo {
    return memo.state;
}
@end
