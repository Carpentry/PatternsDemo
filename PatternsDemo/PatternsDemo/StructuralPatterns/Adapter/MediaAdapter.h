//
//  MediaAdapter.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MediaPlayer.h"

NS_ASSUME_NONNULL_BEGIN

@interface MediaAdapter : NSObject<MediaPlayer>
- (instancetype)initWithAudioType:(NSString *)type;
@end

NS_ASSUME_NONNULL_END
