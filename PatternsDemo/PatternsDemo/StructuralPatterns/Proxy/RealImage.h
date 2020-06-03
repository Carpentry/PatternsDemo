//
//  RealImage.h
//  PatternsDemo
//
//  Created by 小李 on 2020/6/3.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "ImageProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface RealImage : NSObject <ImageProtocol>
- (instancetype)initWithFilename:(NSString *)filename;

@end

NS_ASSUME_NONNULL_END
