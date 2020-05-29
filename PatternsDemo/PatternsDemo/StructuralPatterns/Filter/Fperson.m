//
//  Fperson.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "Fperson.h"

@interface Fperson()

@end

@implementation Fperson
- (instancetype)initWithName:(NSString *)name gender:(NSString *)gender married:(BOOL)married {
    self = [super init];
    if (self) {
        _name = name;
        _gender = gender;
        _isMarried = married;
    }
    return self;
}

@end
