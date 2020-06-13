//
//  CareTaker.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "CareTaker.h"
#import "Memento.h"

@interface CareTaker()
@property (nonatomic, strong) NSMutableArray *memolist;
@end

@implementation CareTaker
- (NSMutableArray *)memolist {
    if (!_memolist) {
        _memolist = [NSMutableArray array];
    }
    return _memolist;
}

- (void)addMemoState:(NSString *)state {
    [self.memolist addObject:[[Memento alloc] initWithState:state]];
}

- (Memento *)getMemoForIndex:(NSInteger)index {
    if (self.memolist.count < index || index == 0) {
        return nil;
    }
    return self.memolist[self.memolist.count - index];
}

@end
