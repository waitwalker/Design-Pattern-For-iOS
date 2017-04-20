//
//  ETTClothCoatFactory.m
//  FactoryMethodMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "ETTClothCoatFactory.h"
#import "ETTClothCoat.h"

@implementation ETTClothCoatFactory

- (ETTCloth *)createCloth
{
    ETTClothCoat *coat = [[ETTClothCoat alloc]init];
    return coat;
}

@end
