//
//  FlyShapeFactory.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FlyShapeFactory.h"
#import "FCircle.h"

@interface FlyShapeFactory()
@property (nonatomic, strong) NSMutableDictionary  *dict;

@end

@implementation FlyShapeFactory

- (NSMutableDictionary *)dict {
    if (!_dict) {
        _dict = [NSMutableDictionary dictionary];
    }
    return _dict;
}

- (id<Dshape>)getCircle:(NSString *)color {
    FCircle *circle = [self.dict valueForKey:color];
    if (!circle) {
        circle = [[FCircle alloc] init];
        circle.color = color;
        [self.dict setValue:circle forKey:color];
        NSLog(@"creating Color:%@",color);
    }
    return circle;
}


@end
