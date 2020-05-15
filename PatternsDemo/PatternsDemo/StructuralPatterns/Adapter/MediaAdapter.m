//
//  MediaAdapter.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "MediaAdapter.h"
#import "MP4Player.h"
#import "VlcPlayer.h"

@interface MediaAdapter()
@property (nonatomic, strong) id<AdvancedMediaPlayer> advancedPlayer;

@end

@implementation MediaAdapter
- (instancetype)initWithAudioType:(NSString *)type
{
    self = [super init];
    if (self) {
        if ([type isEqualToString:@"mp4"]) {
            self.advancedPlayer = [[MP4Player alloc] init];
        } else if ([type isEqualToString:@"vlc"]) {
            self.advancedPlayer = [[VlcPlayer alloc] init];
        }
    }
    return self;
}

- (void)playAudioType:(NSString *)audiotype filename:(NSString *)filename {
    if ([audiotype isEqualToString:@"mp4"]) {
        [self.advancedPlayer playMp4FileName:filename];
    } else if ([audiotype isEqualToString:@"vlc"]) {
        [self.advancedPlayer playVlcFileName:filename];
    }
}
@end
