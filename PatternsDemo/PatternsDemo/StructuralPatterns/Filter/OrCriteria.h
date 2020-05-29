//
//  OrCriteria.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FCriteria.h"

NS_ASSUME_NONNULL_BEGIN

@interface OrCriteria : NSObject <FCriterial>

- (instancetype)initWithCriteriaA:(id<FCriterial>)criteriaA criteriaB:(id<FCriterial>)criteriaB;

@end

NS_ASSUME_NONNULL_END
