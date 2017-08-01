//
//  ViewController.m
//  GifPlayDemo
//
//  Created by 张鸿运 on 2017/8/1.
//  Copyright © 2017年 com.58ganji. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+GifPlay.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *myImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *path = [[NSBundle mainBundle] pathForResource:@"plane" ofType:@".gif"];
    
    [self.myImageView showGifImageWithGifPath:path duration:5 repeat:YES];
}


@end
