//
//  AndCriteria.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "AndCriteria.h"

@interface AndCriteria()
@property (nonatomic, strong) id<FCriterial> criterialA;
@property (nonatomic, strong) id<FCriterial> criterialB;

@end

@implementation AndCriteria

- (instancetype)initWithCriteriaA:(id<FCriterial>)criteriaA criteriaB:(id<FCriterial>)criteriaB {
    self = [super init];
    if (self) {
        self.criterialA = criteriaA;
        self.criterialB = criteriaB;
    }
    return self;
}

- (NSArray<Fperson *> *)meetCriterial:(NSArray<Fperson *> *)persons {
    NSArray *aArr = [self.criterialA meetCriterial:persons];
    NSArray *bArr = [self.criterialB meetCriterial:aArr];
    return bArr;
}

@end
