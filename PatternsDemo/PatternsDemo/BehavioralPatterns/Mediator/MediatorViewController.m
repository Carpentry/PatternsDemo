//
//  MediatorViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "MediatorViewController.h"
#import "ChatUser.h"
#import "ChatRoom.h"

@interface MediatorViewController ()

@end

@implementation MediatorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ChatUser *xiaoli = [[ChatUser alloc] initWithName:@"xiaoli"];
    ChatUser *xiaohong = [[ChatUser alloc] initWithName:@"xiaohong"];
    [xiaoli sendMessage:@"hello xiao hong"];
    [xiaohong sendMessage:@"hi xiaoli"];

}


@end
