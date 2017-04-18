//
//  SFView.h
//  SimpleFactoryMode
//
//  Created by junzi on 17/4/18.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SFHeader.h"

@interface SFView : UIView

+ (SFView *)createSFViewWithColorType:(SFType)type;

- (void)output;

@end
