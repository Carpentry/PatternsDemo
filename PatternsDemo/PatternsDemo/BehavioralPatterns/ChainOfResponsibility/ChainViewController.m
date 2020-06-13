//
//  ChainViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/5.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ChainViewController.h"
#import "FileLogger.h"
#import "StandardLogger.h"
#import "ErrorLogger.h"

@interface ChainViewController ()

@end

@implementation ChainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AbstractLogger *logger = [self chainOfLogger];
    [logger logMessageWithLevel:LevelInfo message:@"Info"];
    [logger logMessageWithLevel:LevelDebug message:@"Debug"];
    [logger logMessageWithLevel:LevelError message:@"Error"];
}

- (AbstractLogger *)chainOfLogger {
    AbstractLogger *standard = [[StandardLogger alloc] initWithLevel:LevelInfo];
    AbstractLogger *file = [[FileLogger alloc] initWithLevel:LevelDebug];
    AbstractLogger *error = [[ErrorLogger alloc] initWithLevel:LevelError];
    error.nextLogger = file;    
    file.nextLogger = standard;
    return error;
}

@end
