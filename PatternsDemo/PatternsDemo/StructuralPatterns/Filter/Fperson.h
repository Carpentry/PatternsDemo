//
//  Fperson.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fperson : NSObject
- (instancetype)initWithName:(NSString *)name gender:(NSString *)gender married:(BOOL)married;

@property (nonatomic, copy, readonly) NSString *name;
@property (nonatomic, copy, readonly) NSString *gender;
@property (nonatomic, assign, readonly) BOOL isMarried;

@end

NS_ASSUME_NONNULL_END
