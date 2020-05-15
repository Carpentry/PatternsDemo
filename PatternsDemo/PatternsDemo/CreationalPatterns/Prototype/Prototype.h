//
//  Prototype.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef Prototype_h
#define Prototype_h
@protocol Prototype <NSObject>
- (id)clone;
@optional
- (void)draw;
@end
#endif /* Prototype_h */
