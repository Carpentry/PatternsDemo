
//
//  Item.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef Item_h
#define Item_h
#import "Packing.h"

@protocol Item <NSObject>
@optional
- (NSString *)name;
- (id<Packing>)packing;
- (NSNumber *)price;

@end


#endif /* Item_h */
