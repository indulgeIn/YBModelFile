//
//  YBMFCodeForParentHandler.h
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/20.
//  Copyright © 2019 杨波. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YBMFNode.h"

NS_ASSUME_NONNULL_BEGIN

@protocol YBMFCodeForParentHandler <NSObject>

- (NSString *)ybmf_codeForParentWithNode:(YBMFNode *)node;

@end

@interface YBMFCodeForParentHandler : NSObject <YBMFCodeForParentHandler>

@end

NS_ASSUME_NONNULL_END
