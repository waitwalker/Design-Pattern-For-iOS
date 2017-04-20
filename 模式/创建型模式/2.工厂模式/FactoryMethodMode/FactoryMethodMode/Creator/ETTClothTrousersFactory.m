//
//  ETTClothTrousersFactory.m
//  FactoryMethodMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "ETTClothTrousersFactory.h"
#import "ETTClothTrousers.h"

@implementation ETTClothTrousersFactory

- (ETTCloth *)createCloth
{
    ETTClothTrousers *trousers = [[ETTClothTrousers alloc]init];
    return trousers;
}

@end
