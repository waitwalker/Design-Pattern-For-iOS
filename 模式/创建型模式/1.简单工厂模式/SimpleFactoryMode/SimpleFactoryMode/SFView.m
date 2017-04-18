//
//  SFView.m
//  SimpleFactoryMode
//
//  Created by junzi on 17/4/18.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import "SFView.h"
#import "RedColorView.h"
#import "GreenColorView.h"
#import "YellowColorView.h"

@implementation SFView

+ (SFView *)createSFViewWithColorType:(SFType)type
{
    SFView *view;
    switch (type) {
        case SFRedColor:
            view = [[RedColorView alloc]init];
            
            break;
        case SFGreenColor:
            view = [[GreenColorView alloc]init];
            
            break;
        case SFYellowColor:
            view = [[YellowColorView alloc]init];
            
            break;
            
        default:
            break;
    }
    return view;
}

- (instancetype)init
{
    if (self = [super init]) {
        
    }
    return self;
}

- (void)output
{
    
}

@end
