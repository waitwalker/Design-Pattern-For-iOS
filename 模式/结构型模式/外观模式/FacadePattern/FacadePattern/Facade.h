//
//  Facade.h
//  FacadePattern
//
//  Created by junzi on 17/4/28.
//  Copyright © 2017年 junzi. All rights reserved.
//

/**
    外观模式:为子系统中的一组接口提供一个统一的接口.外观模式定义了一个更高层次的接口,这一接口系统更加容易使用
 */

#import <Foundation/Foundation.h>

@interface Facade : NSObject

- (void)travel;
- (void)call;
- (void)eat;
- (void)live;

@end
