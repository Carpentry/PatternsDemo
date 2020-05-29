//
//  FemaleCriteria.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FemaleCriteria.h"

@implementation FemaleCriteria
- (NSArray<Fperson *> *)meetCriterial:(NSArray<Fperson *> *)persons {
    NSMutableArray *females = [NSMutableArray array];
    for (Fperson *person in persons) {
        if ([person.gender isEqualToString:@"female"]) {
            [females addObject:person];
        }
    }
    return females;
}
@end
