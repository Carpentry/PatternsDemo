//
//  AColorFactory.m
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "AColorFactory.h"
#import "ARed.h"
#import "ABlue.h"
#import "AYellow.h"

@implementation AColorFactory
- (id<AColor>)getColorWithType:(AColorType)type {
    switch (type) {
        case AColorTypeRed:{
            return [[ARed alloc] init];
        }
        case AColorTypeBlue:{
            return [[ABlue alloc] init];
        }
        case AColorTypeYellow:{
            return [[AYellow alloc] init];
        }
        default: {
            return nil;
        }
    }
}
@end
