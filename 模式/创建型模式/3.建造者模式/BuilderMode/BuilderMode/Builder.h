//
//  Builder.h
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@protocol Builder <NSObject>

@optional
- (void)addPartOne;
- (void)addPartTwo;
- (Product *)getResult;

@end
