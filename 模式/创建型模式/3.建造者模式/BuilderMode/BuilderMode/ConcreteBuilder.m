//
//  ConcreteBuilder.m
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "ConcreteBuilder.h"

@implementation ConcreteBuilder

- (instancetype)init
{
    if (self = [super init])
    {
        self.product = [[Product alloc]init];
    }
    return self;
}

- (void)addPartOne
{
    [self.product addPart:@"part one"];
}

- (void)addPartTwo
{
    [self.product addPart:@"part two"];
}

- (Product *)getResult
{
    return self.product;
}

@end
