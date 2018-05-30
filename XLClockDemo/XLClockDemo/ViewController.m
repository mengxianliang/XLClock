//
//  ViewController.m
//  XLClockDemo
//
//  Created by MengXianLiang on 2018/5/30.
//  Copyright © 2018年 mxl. All rights reserved.
//

#import "ViewController.h"
#import "XLClock.h"

@interface ViewController () {
    XLClock *_clock;
}
@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [_clock showStartAnimation];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    _clock = [[XLClock alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    _clock.center = self.view.center;
    [self.view addSubview:_clock];
}

- (IBAction)showStartAnimation:(id)sender {
    
    [_clock showStartAnimation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
