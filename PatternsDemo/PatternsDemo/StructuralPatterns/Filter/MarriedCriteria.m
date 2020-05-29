//
//  MarriedCriteria.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "MarriedCriteria.h"

@implementation MarriedCriteria
- (NSArray<Fperson *> *)meetCriterial:(NSArray<Fperson *> *)persons {
    NSMutableArray *married = [NSMutableArray array];
    for (Fperson *p in persons) {
        if (!p.isMarried) {
            [married addObject:p];
        }
    }
    return married;
}
@end
