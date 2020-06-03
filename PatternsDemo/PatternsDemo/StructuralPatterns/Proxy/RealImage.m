//
//  RealImage.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "RealImage.h"


@interface RealImage()
@property (nonatomic, copy) NSString *fileName;
@end

@implementation RealImage

- (instancetype)initWithFilename:(NSString *)filename {
    if (self = [super init]) {
        self.fileName = filename;
        [self loadFromDisk];
    }
    return self;
}

- (void)loadFromDisk {
    NSLog(@"loading %@",self.fileName);
}

- (void)display {
    NSLog(@"display :%@",self.fileName);
}
@end
