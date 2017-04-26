//
//  Product.h
//  BuilderMode
//
//  Created by junzi on 17/4/20.
//  Copyright © 2017年 junzi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject

@property (strong, nonatomic) NSMutableArray *arrParts;

- (void)addPart:(NSString *)part;//添加部分
- (void)show;


@end
