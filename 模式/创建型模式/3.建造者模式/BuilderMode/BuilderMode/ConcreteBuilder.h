//
//  ConcreteBuilder.h
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"
#import "Product.h"

@interface ConcreteBuilder : NSObject<Builder>

@property (strong, nonatomic) Product *product;

@end
