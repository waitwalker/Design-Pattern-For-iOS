//
//  ViewController.m
//  FacadePattern
//
//  Created by junzi on 17/4/28.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "ViewController.h"
#import "Facade.h"
#import "Car.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Facade *facade = [[Facade alloc]init];
    [facade travel];
    
    Car *car = [[Car alloc]init];
    [car travel];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
