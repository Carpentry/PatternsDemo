//
//  ProxyImage.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ProxyImage.h"
#import "RealImage.h"

@interface ProxyImage()
@property (nonatomic, strong) RealImage *ri;
@property (nonatomic, copy) NSString *fileName;

@end

@implementation ProxyImage
- (instancetype)initWithFilename:(NSString *)filename {
    if (self = [super init]) {
        self.fileName = filename;
    }
    return self;
}

- (RealImage *)ri {
    if (!_ri) {
        _ri = [[RealImage alloc] initWithFilename:self.fileName];
    }
    return _ri;
}

- (void)display {
    [self.ri display];
}
@end
