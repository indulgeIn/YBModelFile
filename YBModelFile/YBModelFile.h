//
//  YBModelFile.h
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/18.
//  Copyright © 2019 杨波. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YBMFConfig.h"

NS_ASSUME_NONNULL_BEGIN

@interface YBModelFile : NSObject

/**
 生成 Model 文件
 
 @param name 主 Model 文件名
 @param data 数据源 (字典/数组/json数据/json字符串/json文件名)
 */
+ (void)createFileWithName:(NSString *)name data:(id)data;

/**
 生成 Model 文件

 @param name 主 Model 文件名
 @param data 数据源 (字典/数组/json数据/json字符串/json文件名)
 @param path 文件生成路径 (默认桌面)
 */
+ (void)createFileWithName:(NSString *)name data:(id)data path:(nullable NSString *)path;

@end

NS_ASSUME_NONNULL_END
