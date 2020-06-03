//
//  FCircle.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Dshape.h"

NS_ASSUME_NONNULL_BEGIN

@interface FCircle : NSObject <Dshape>
@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;
@property (nonatomic, copy) NSString *color;
@end

NS_ASSUME_NONNULL_END
