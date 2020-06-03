//
//  ShapeMaker.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ShapeMaker.h"
#import "Dcircle.h"
#import "Drectangle.h"

@interface ShapeMaker()
@property (nonatomic, strong) Dcircle *circle;
@property (nonatomic, strong) Drectangle *rect;

@end

@implementation ShapeMaker

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.circle = [[Dcircle alloc] init];
        self.rect = [[Drectangle alloc] init];
    }
    return self;
}

- (void)drawCircle {
    [self.circle draw];
}

- (void)drawRectangle {
    [self.rect draw];
}
@end
