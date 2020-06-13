
//
//  State.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/8.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef State_h
#define State_h

#import <Foundation/Foundation.h>
#import "Scontext.h"

@protocol State <NSObject>

- (void)doAction:(Scontext *)context;

@end

#endif /* State_h */
