//
//  ShapeCache.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ShapeCache.h"

@interface ShapeCache()
@property (nonatomic, strong) NSMutableDictionary *dict;

@end

@implementation ShapeCache

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self loadCache];
    }
    return self;
}

- (NSMutableDictionary *)dict{
    if (!_dict) {
        _dict = [NSMutableDictionary dictionary];
    }
    return _dict;
}

- (ProtoShape *)getShape:(NSString *)shapeId {
    ProtoShape *shape = [self.dict valueForKey:shapeId];
//    [shape draw];
    return shape;
}

- (void)loadCache {
    ProtoCircle *circle = [[ProtoCircle alloc] init];
    [self.dict setValue:circle forKey:@"1"];
    ProtoRectangle *rect = [[ProtoRectangle alloc] init];
    [self.dict setValue:rect forKey:@"2"];
    ProtoSquare *square = [[ProtoSquare alloc] init];
    [self.dict setValue:square forKey:@"3"];
}
@end
