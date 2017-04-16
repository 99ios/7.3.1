//
//  ViewController.m
//  7.3.1
//
//  Created by 李维佳 on 2017/3/31.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //初始化UIImageView对象
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(80, 50, 200, 200)];
    imageView.image = [UIImage imageNamed:@"99logo"];
    //添加到控制器view
    [self.view addSubview:imageView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
