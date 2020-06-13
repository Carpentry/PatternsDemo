//
//  Stock.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Stock.h"

@implementation Stock
- (instancetype)initWithName:(NSString *)name quanlily:(NSInteger)quanlily {
    if (self = [super init]) {
        self.name = name;
        self.quanlily = quanlily;
    }
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"name:%@---quanlily:%ld",self.name, self.quanlily];
}
@end
