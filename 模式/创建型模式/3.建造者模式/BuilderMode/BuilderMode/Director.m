//
//  Director.m
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "Director.h"

@implementation Director

- (void)construct:(id<Builder>)builder
{
    [builder addPartOne];
    [builder addPartTwo];
}

@end
