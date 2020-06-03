//
//  Employee.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/2.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject

@property (nonatomic, strong, readonly) NSMutableArray<Employee *> *subordinates;

- (instancetype)initWithName:(NSString *)name dept:(NSString *)dept salary:(NSNumber *)salary;

- (void)addSubordinate:(Employee *)emplyee;

@end


NS_ASSUME_NONNULL_END
