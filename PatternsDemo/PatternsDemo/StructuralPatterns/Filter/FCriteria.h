//
//  FCriteria.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef FCriteria_h
#define FCriteria_h

#import <Foundation/Foundation.h>
#import "Fperson.h"

@protocol FCriterial <NSObject>

- (NSArray<Fperson *> *)meetCriterial:(NSArray<Fperson *> *)persons;

@end

#endif /* FCriteria_h */
