//
//  Broker.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Corders.h"

NS_ASSUME_NONNULL_BEGIN

@interface Broker : NSObject
@property (nonatomic, strong) NSMutableArray *orders;

- (void)takeOrder:(id<Corders>)order ;

- (void)placeOrder ;

@end

NS_ASSUME_NONNULL_END
