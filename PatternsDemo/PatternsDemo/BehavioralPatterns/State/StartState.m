//
//  StartState.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "StartState.h"

@interface StartState()
@property (nonatomic, strong) id<State> state;

@end

@implementation StartState

- (void)doAction:(Scontext *)context {
    context.state = self;
    NSLog(@"player is in start");
}

- (NSString *)description {
    return @"Start State";
}

@end
