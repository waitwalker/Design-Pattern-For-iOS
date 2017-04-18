//
//  RedColorView.m
//  SimpleFactoryMode
//
//  Created by junzi on 17/4/18.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "RedColorView.h"

@implementation RedColorView

- (instancetype)init
{
    if (self = [super init]) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (void)output
{
    NSLog(@"红色");
}

@end
