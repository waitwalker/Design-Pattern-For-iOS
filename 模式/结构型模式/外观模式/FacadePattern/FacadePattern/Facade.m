//
//  Facade.m
//  FacadePattern
//
//  Created by junzi on 17/4/28.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "Facade.h"
#import "Car.h"
#import "Restaurant.h"
#import "Hotel.h"
#import "Phone.h"

@interface Facade ()

@property (strong, nonatomic) Car *car;

@property (strong, nonatomic) Restaurant *restaurant;

@property (strong, nonatomic) Hotel *hotel;

@property (strong, nonatomic) Phone *phone;

@end

@implementation Facade

- (instancetype)init
{
    if (self = [super init]) {
        _car = [[Car alloc]init];
        _restaurant = [[Restaurant alloc]init];
        _hotel = [[Hotel alloc]init];
        _phone = [[Phone alloc]init];
    }
    return  self;
}

- (void)travel
{
    [_car travel];
}

- (void)eat
{
    [_restaurant eat];
}

- (void)call
{
    [_phone call];
}

- (void)live
{
    [_hotel live];
}


@end
