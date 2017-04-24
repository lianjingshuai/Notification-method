//
//  ViewController.m
//  通知
//
//  Created by 连京帅 on 16/8/10.
//  Copyright © 2016年 YunDongHui. All rights reserved.
//

#import "ViewController.h"
#import "asdfefsdfViewController.h"

@interface ViewController ()

@property (nonatomic, strong)asdfefsdfViewController *asdfsadf;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    UIView *viewasdf = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    viewasdf.backgroundColor = [UIColor blueColor];
    [self.view addSubview:viewasdf];
    
    [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(postUserLogin) name:@"通知名字" object:nil];
}

/**
 *  通知事件
 */
- (void)postUserLogin {
    _asdfsadf.view.backgroundColor = [UIColor redColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    _asdfsadf = [[asdfefsdfViewController alloc] init];
    
    [self presentViewController:_asdfsadf animated:NO completion:^{
        NSLog(@"已经推出了");
    }];

}

@end
