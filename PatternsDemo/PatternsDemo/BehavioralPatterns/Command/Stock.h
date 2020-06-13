//
//  Stock.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Stock : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger quanlily;

- (instancetype)initWithName:(NSString *)name quanlily:(NSInteger)quanlily;

@end

NS_ASSUME_NONNULL_END
