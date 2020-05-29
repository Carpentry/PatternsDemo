//
//  OrCriteria.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "OrCriteria.h"

@interface OrCriteria()
@property (nonatomic, strong) id<FCriterial> criterialA;
@property (nonatomic, strong) id<FCriterial> criterialB;

@end

@implementation OrCriteria
- (instancetype)initWithCriteriaA:(id<FCriterial>)criteriaA criteriaB:(id<FCriterial>)criteriaB {
    self = [super init];
    if (self) {
        self.criterialA = criteriaA;
        self.criterialB = criteriaB;
    }
    return self;
}

- (NSArray<Fperson *> *)meetCriterial:(NSArray<Fperson *> *)persons {
    NSMutableArray *total = [NSMutableArray array];
    NSArray *aArr = [self.criterialA meetCriterial:persons];
    NSArray *bArr = [self.criterialB meetCriterial:persons];
    [total addObjectsFromArray:aArr];
    for (Fperson *p in bArr) {
        if (![total containsObject:p]) {
            [total addObject:p];
        }
    }
    return total;
}

@end
