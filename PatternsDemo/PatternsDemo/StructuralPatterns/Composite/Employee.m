//
//  Employee.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/2.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Employee.h"

@interface Employee()
@property (nonatomic, strong) NSMutableArray<Employee *> *subordinates;
@property (nonatomic, copy) NSString  *name;
@property (nonatomic, copy) NSString *dept;
@property (nonatomic, strong) NSNumber *salary;

@end

@implementation Employee


- (instancetype)initWithName:(NSString *)name dept:(NSString *)dept salary:(NSNumber *)salary {
    self = [super init];
    self.name = name;
    self.dept = dept;
    self.salary = salary;
    _subordinates = [NSMutableArray array];
    return self;
}


- (void)addSubordinate:(Employee *)emplyee {
    [_subordinates addObject:emplyee];
}

- (NSString *)description {
    return [NSString stringWithFormat:@"Employee :[ Name : %@, dept : %@, salary : %@", self.name, self.dept, self.salary];
}
@end
