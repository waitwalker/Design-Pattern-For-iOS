//
//  ETTClothFactory.h
//  FactoryMethodMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

/*
    车间
 */

#import <Foundation/Foundation.h>
#import "ETTCloth.h"

@interface ETTClothFactory : NSObject

- (ETTCloth *)createCloth;

@end
