//
//  DrawAPI.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/15.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef DrawAPI_h
#define DrawAPI_h
#import <UIKit/UIKit.h>

@protocol DrawAPI <NSObject>

- (void)drawCircleRadius:(NSInteger)radius x:(NSInteger)x y:(NSInteger)y;

@end
#endif /* DrawAPI_h */
