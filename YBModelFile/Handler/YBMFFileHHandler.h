//
//  YBMFFileHHandler.h
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/20.
//  Copyright © 2019 杨波. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YBMFNode.h"

NS_ASSUME_NONNULL_BEGIN

@protocol YBMFFileHHandler <NSObject>

/** 属性之间是否空行 */
@property (nonatomic, assign) BOOL ybmf_skipLine;

- (NSString *)ybmf_importInfoWithNode:(YBMFNode *)node withoutProperty:(BOOL)withoutProperty;

- (NSString *)ybmf_codeInfoWithNode:(YBMFNode *)node;

@end

@interface YBMFFileHHandler : NSObject <YBMFFileHHandler>

@end

NS_ASSUME_NONNULL_END
