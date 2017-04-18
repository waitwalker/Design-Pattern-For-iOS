//
//  GreenColorView.m
//  SimpleFactoryMode
//
//  Created by junzi on 17/4/18.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "GreenColorView.h"

@implementation GreenColorView

- (instancetype)init
{
    if (self = [super init]) {
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

- (void)output
{
    NSLog(@"绿色");
}

@end
