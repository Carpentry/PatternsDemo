//
//  CSellOrder.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Corders.h"

NS_ASSUME_NONNULL_BEGIN

@interface CSellOrder : NSObject <Corders>
- (instancetype)initWithStock:(Stock *)stock;
@end

NS_ASSUME_NONNULL_END
