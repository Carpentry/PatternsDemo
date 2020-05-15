//
//  AdvancedMediaPlayer.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef AdvancedMediaPlayer_h
#define AdvancedMediaPlayer_h

@protocol AdvancedMediaPlayer <NSObject>

- (void)playVlcFileName:(NSString *)filename;
- (void)playMp4FileName:(NSString *)filename;

@end

#endif /* AdvancedMediaPlayer_h */
