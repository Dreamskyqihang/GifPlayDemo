//
//  UIImageView+GifPlay.h
//  GifPlayDemo
//
//  Created by 张鸿运 on 2017/8/1.
//  Copyright © 2017年 com.58ganji. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (GifPlay)

/**
 *  imageView播放gif图片
 *
 *  @parma path gif路径
 *  @parma duration 播放持续时间
 *  @parma repeat 是否重复播放
 */
- (void)showGifImageWithGifPath:(NSString *)path duration:(NSTimeInterval)duration repeat:(BOOL)repeat;

@end
