//
//  AdapterViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/9.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "AdapterViewController.h"
#import "AudioPlayer.h"

@interface AdapterViewController ()

@end

@implementation AdapterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AudioPlayer *ap = [[AudioPlayer alloc] init];
    [ap playAudioType:@"mp3" filename:@"beyond"];
    [ap playAudioType:@"mp4" filename:@"alone"];
    [ap playAudioType:@"vlc" filename:@"far"];
    [ap playAudioType:@"avi" filename:@"mind me.avi"];

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
