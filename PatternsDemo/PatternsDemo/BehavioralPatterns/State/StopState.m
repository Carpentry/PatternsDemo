//
//  StopState.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "StopState.h"

@interface StopState()
@property (nonatomic, strong) id<State> state;

@end

@implementation StopState

- (void)doAction:(Scontext *)context {
    context.state = self;
    NSLog(@"player is in stop");

}

- (NSString *)description {
  return @"Stop State";
}

@end
