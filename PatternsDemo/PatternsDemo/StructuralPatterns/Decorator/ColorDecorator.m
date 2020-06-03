//
//  ColorDecorator.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ColorDecorator.h"
@interface ColorDecorator()
@property (nonatomic, strong) id<Dshape> shape;

@end

@implementation ColorDecorator

- (instancetype)initWithShape:(id<Dshape>)shape {
    if (self = [super init]) {
        self.shape = shape;
    }
    return self;
}

- (void)draw {
    [self.shape draw];
}
@end
