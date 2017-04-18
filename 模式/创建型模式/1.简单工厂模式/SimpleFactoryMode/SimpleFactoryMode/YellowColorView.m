//
//  YellowColorView.m
//  SimpleFactoryMode
//
//  Created by junzi on 17/4/18.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "YellowColorView.h"

@implementation YellowColorView

- (instancetype)init
{
    if (self = [super init]) {
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}

- (void)output
{
    NSLog(@"黄色");
}

@end
