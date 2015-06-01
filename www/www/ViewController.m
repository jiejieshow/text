//
//  ViewController.m
//  www
//
//  Created by Pariven on 15/6/1.
//  Copyright (c) 2015年 Pariven. All rights reserved.
//

#import "ViewController.h"
#import <UIImageView+WebCache.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *url = [NSURL URLWithString:@"http://b.hiphotos.baidu.com/zhidao/pic/item/37d3d539b6003af30318cba3342ac65c1138b656.jpg"];
    UIImageView *image = [[UIImageView alloc]initWithFrame:self.view.bounds];
    [image setImageWithURL:url];
    [self.view addSubview:image];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
