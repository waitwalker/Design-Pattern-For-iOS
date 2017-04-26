//
//  Director.h
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface Director : NSObject

- (void)construct:(id<Builder>)builder;

@end
