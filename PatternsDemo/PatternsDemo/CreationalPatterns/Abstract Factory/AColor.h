
//
//  AColor.h
//  PatternsDemo
//
//  Created by 小李 on 2020/4/20.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef AColor_h
#define AColor_h

typedef NS_ENUM(NSUInteger, AColorType) {
    AColorTypeRed,
    AColorTypeBlue,
    AColorTypeYellow,
};

@protocol AColor <NSObject>
- (void)fill;
@end

#endif /* AColor_h */
