# GifPlayDemo
A demo for a category to play gif!

* 原理:将gif动画分解成一帧一帧的图片，然后用加载帧图片.
* 实现:
    * 1 将gif分解成帧图片
        * 1.1 根据gif路径,将gif转化成data
        * 1.2 将data通过ImageIO框架解析成帧图片
        * 1.3 根据解析出的图片，将其组装成数组，并存入本地
    * 2 播放帧图片
        * 播放帧图片,并设置播放相关属性

* 调用:
    * 1 #import "UIImageView+GifPlay.h"
    * 2 调用方法 - (void)showGifImageWithGifPath:(NSString *)path duration:(NSTimeInterval)duration repeat:(BOOL)repeat;


        
