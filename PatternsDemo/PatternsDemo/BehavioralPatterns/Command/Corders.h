//
//  Corders.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef Corders_h
#define Corders_h
#import <Foundation/Foundation.h>
#import "Stock.h"

@protocol Corders <NSObject>

- (void)execute;

@end
#endif /* Corders_h */
