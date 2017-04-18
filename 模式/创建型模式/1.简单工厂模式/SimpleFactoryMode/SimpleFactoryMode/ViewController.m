//
//  ViewController.m
//  SimpleFactoryMode
//
//  Created by junzi on 17/4/17.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "ViewController.h"
#import "SFView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SFView *sfViewR = [SFView createSFViewWithColorType:SFRedColor];
    [sfViewR output];
    sfViewR.frame = CGRectMake(20, 100, 100, 100);
    [self.view addSubview:sfViewR];
    
    SFView *sfViewG = [SFView createSFViewWithColorType:SFGreenColor];
    sfViewG.frame = CGRectMake(20, 250, 100, 100);
    [self.view addSubview:sfViewG];
    
    SFView *sfViewY = [SFView createSFViewWithColorType:SFYellowColor];
    sfViewY.frame = CGRectMake(20, 400, 100, 100);
    [self.view addSubview:sfViewY];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
