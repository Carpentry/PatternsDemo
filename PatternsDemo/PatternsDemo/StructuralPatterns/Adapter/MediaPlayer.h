//
//  MediaPlayer.h
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#ifndef MediaPlayer_h
#define MediaPlayer_h

@protocol MediaPlayer <NSObject>
- (void)playAudioType:(NSString *)audiotype filename:(NSString *)filename;

@end
#endif /* MediaPlayer_h */
