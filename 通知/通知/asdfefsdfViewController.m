//
//  asdfefsdfViewController.m
//  通知
//
//  Created by 连京帅 on 16/8/10.
//  Copyright © 2016年 YunDongHui. All rights reserved.
//

#import "asdfefsdfViewController.h"

@interface asdfefsdfViewController ()

@end

@implementation asdfefsdfViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor lightGrayColor];
    UIView *viewasdf = [[UIView alloc] initWithFrame:CGRectMake(100, 300, 100, 100)];
    viewasdf.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:viewasdf];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    // 执行通知事件
    [[NSNotificationCenter defaultCenter]postNotificationName:@"通知名字" object:nil];
}


@end
