//
//  MaleCriteria.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "MaleCriteria.h"

@implementation MaleCriteria
- (NSArray<Fperson *> *)meetCriterial:(NSArray<Fperson *> *)persons {
    NSMutableArray *males = [NSMutableArray array];
    for (Fperson *person in persons) {
        if ([person.gender isEqualToString:@"male"]) {
            [males addObject:person];
        }
    }
    return males;
}
@end
