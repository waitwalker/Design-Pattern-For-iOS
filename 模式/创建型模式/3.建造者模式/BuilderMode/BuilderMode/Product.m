//
//  Product.m
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "Product.h"

@implementation Product
- (instancetype)init
{
    if (self = [super init])
    {
        _arrParts = [NSMutableArray array];
    }
    return self;
}

- (void)addPart:(NSString *)part
{
    [_arrParts addObject:part];
}

- (void)show
{
    for (NSString *strPart in self.arrParts) {
        NSLog(@"%@",strPart);
    }
}

@end
