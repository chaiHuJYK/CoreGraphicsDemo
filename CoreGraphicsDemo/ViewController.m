//
//  ViewController.m
//  CoreGraphicsDemo
//
//  Created by 柴胡 on 17/1/13.
//  Copyright © 2017年 jyk. All rights reserved.
//

#import "ViewController.h"
#import "CoreGraphicsView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CGFloat w = [UIScreen mainScreen].bounds.size.width;
    CGFloat h = [UIScreen mainScreen].bounds.size.height;
    CoreGraphicsView *cv = [[CoreGraphicsView alloc] initWithFrame:CGRectMake(0, 0, w, h)];
    cv.backgroundColor = [UIColor whiteColor];
    cv.center = self.view.center;
    [self.view addSubview:cv];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
