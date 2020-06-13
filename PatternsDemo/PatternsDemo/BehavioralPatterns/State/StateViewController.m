//
//  StateViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "StateViewController.h"
#import "Scontext.h"
#import "StopState.h"
#import "StartState.h"

@interface StateViewController ()

@end

@implementation StateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Scontext *context = [[Scontext alloc] init];
    StopState *stop = [[StopState alloc] init];
    [stop doAction:context];
    
    NSLog(@"%@",[context.state description]);
    
    StartState *start = [[StartState alloc] init];
    [start doAction:context];
    
    NSLog(@"%@", [context.state description]);
    
}


@end
