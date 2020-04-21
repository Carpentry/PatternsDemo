//
//  PrototypeModel.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "PrototypeModel.h"

@implementation PrototypeModel

- (id)copyWithZone:(NSZone *)zone {
    PrototypeModel *model =  [[PrototypeModel alloc] init];
    model.name  = self.name;
    model.age = self.age;
    return model;
}

- (id)clone {
    return [self copy];
}

- (void)display{
   NSLog(@"name:%@:,age:%lu",self.name,self.age);
}
@end
