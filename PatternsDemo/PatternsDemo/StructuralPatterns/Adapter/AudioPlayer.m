//
//  AudioPlayer.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "AudioPlayer.h"
#import "MediaAdapter.h"

@interface AudioPlayer ()
@property (nonatomic, strong) MediaAdapter *mediaAdapter;

@end


@implementation AudioPlayer



- (void)playAudioType:(NSString *)audiotype filename:(NSString *)filename {
    if ([audiotype isEqualToString:@"mp3"]) {
        NSLog(@"playing mp3 filename:%@",filename);
    } else if ([audiotype isEqualToString:@"mp4"] || [audiotype isEqualToString:@"vlc"]) {
        MediaAdapter *adapter = [[MediaAdapter alloc] initWithAudioType:audiotype];
        [adapter playAudioType:audiotype filename:filename];
    } else {
        NSLog(@"invalide media. %@ format not supported",audiotype);
    }
}

@end
