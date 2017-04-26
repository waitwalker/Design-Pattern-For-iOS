//
//  ViewController.m
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Director *director = [[Director alloc]init];
    id<Builder> builder = [[ConcreteBuilder alloc]init];
    [director construct:builder];
    Product *product = [builder getResult];
    [product show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
