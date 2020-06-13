//
//  TemplateViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/13.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "TemplateViewController.h"
#import "Cricket.h"
#import "Football.h"

@interface TemplateViewController ()

@end

@implementation TemplateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Cricket *cricket = [[Cricket alloc] init];
    Football *football = [[Football alloc] init];
    [cricket play];
    [football play];

}


@end
