//
//  ViewController.m
//  FactoryMethodMode
//
//  Created by junzi on 17/4/19.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "ViewController.h"
#import "ETTClothTrousers.h"
#import "ETTClothCoat.h"
#import "ETTClothCoatFactory.h"
#import "ETTClothTrousersFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //上衣车间
    ETTClothFactory *coatFactory = [[ETTClothCoatFactory alloc]init];
    
    //生产上衣
    ETTCloth *coat = [coatFactory createCloth];
    [coat clothName];
    
    ETTClothFactory *trousersFactory = [[ETTClothTrousersFactory alloc]init];
    ETTCloth *trousers = [trousersFactory createCloth];
    [trousers clothName];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
