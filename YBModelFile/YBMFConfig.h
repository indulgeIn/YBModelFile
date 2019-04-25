//
//  YBMFConfig.h
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/19.
//  Copyright © 2019 杨波. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YBMFNameHandler.h"
#import "YBMFFileNoteHandler.h"
#import "YBMFFileHHandler.h"
#import "YBMFFileMHandler.h"
#import "YBMFCodeForParentHandler.h"

NS_ASSUME_NONNULL_BEGIN

typedef NS_OPTIONS(NSUInteger, YBMFIgnoreType) {
    YBMFIgnoreTypeNone       = 0,
    YBMFIgnoreTypeDouble     = 1 << 0,
    YBMFIgnoreTypeNSInteger  = 1 << 1,
    YBMFIgnoreTypeBOOL       = 1 << 2,
    YBMFIgnoreTypeNSNumber   = 1 << 3,
    YBMFIgnoreTypeAllDigital = YBMFIgnoreTypeDouble | YBMFIgnoreTypeNSInteger | YBMFIgnoreTypeBOOL | YBMFIgnoreTypeNSNumber,
    YBMFIgnoreTypeMutable    = 1 << 4   //过滤掉可变类型
};

typedef NS_ENUM(NSInteger, YBMFFramework) {
    YBMFFrameworkYY,     //YYModel
    YBMFFrameworkMJ,     //MJExtension
    YBMFFrameworkNone    //此情况 .m 文件将不做映射处理 (谨慎使用)
};

typedef NS_ENUM(NSInteger, YBMFFilePartitionMode) {
    YBMFFilePartitionModeApart,     //一个类一组文件
    YBMFFilePartitionModeTogether,  //多个类合并为一组文件
};

@interface YBMFConfig : NSObject

/**
 全局配置单例（优先级低于单独配置的 YBMFConfig）

 @return YBMFConfig
 */
+ (instancetype)shareConfig;

/**
 默认初始化方法

 @return YBMFConfig
 */
+ (instancetype)defaultConfig;

/** 文件名的后缀 (默认为 Model) */
@property (nonatomic, copy) NSString *fileSuffix;

/** 文件分割模式 (默认为 YBMFFilePartitionModeApart) */
@property (nonatomic, assign) YBMFFilePartitionMode filePartitionMode;

/** 类属性忽略的类型（内部自动用更通用类型替代, 默认为 YBMFIgnoreTypeMutable） */
@property (nonatomic, assign) YBMFIgnoreType ignoreType;

/** 工程使用的 json 转 model 框架 (默认为 YBMFFrameworkYY) */
@property (nonatomic, assign) YBMFFramework framework;

/** 是否需要实现 NSCopying 协议 (默认为 YES) */
@property (nonatomic, assign) BOOL needCopying;

/** 是否需要实现 NSCoding 协议 (默认为 YES) */
@property (nonatomic, assign) BOOL needCoding;

/** 数据模型类的统一基类 (默认为 NSObject) */
@property (nonatomic, strong) Class baseClass;

/** 名字处理器 */
@property (nonatomic, strong) id<YBMFNameHandler> nameHander;

/** 文件头部注解处理器 */
@property (nonatomic, strong) id<YBMFFileNoteHandler> fileNoteHander;

/** .h文件代码处理器 */
@property (nonatomic, strong) id<YBMFFileHHandler> fileHHandler;

/** .m文件代码处理器 */
@property (nonatomic, strong) id<YBMFFileMHandler> fileMHandler;

/** 节点作为父节点的属性时 Code 格式处理器 */
@property (nonatomic, strong) id<YBMFCodeForParentHandler> codeForParentHandler;


- (instancetype)init OBJC_UNAVAILABLE("use '+shareConfig:' instead");
+ (instancetype)new OBJC_UNAVAILABLE("use '+shareConfig:' instead");

@end

NS_ASSUME_NONNULL_END
