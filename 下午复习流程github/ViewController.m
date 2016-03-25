//
//  ViewController.m
//  下午复习流程github
//
//  Created by ChangLetian on 16/3/25.
//  Copyright © 2016年 ChangLetian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:[UIScreen mainScreen].bounds];
    label.backgroundColor = [UIColor redColor];
    [self.view addSubview:label];
    
    
    NSLog(@"aaaaaaaaaa");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
