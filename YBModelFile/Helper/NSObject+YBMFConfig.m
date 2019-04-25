//
//  NSObject+YBMFConfig.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/4/25.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "NSObject+YBMFConfig.h"
#import <objc/runtime.h>

static const void *configKey = &configKey;

@implementation NSObject (YBMFConfig)

- (void)setYbmf_config:(YBMFConfig *)ybmf_config {
    objc_setAssociatedObject(self, configKey, ybmf_config, OBJC_ASSOCIATION_ASSIGN);
}

- (YBMFConfig *)ybmf_config {
    return objc_getAssociatedObject(self, configKey);
}

@end
