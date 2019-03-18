//
//  YBMFFileNoteHandler.h
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/19.
//  Copyright © 2019 杨波. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, YBMFFileNoteType) {
    YBMFFileNoteTypeH,  //.h文件
    YBMFFileNoteTypeM   //.m文件
};

@protocol YBMFFileNoteHandler <NSObject>

/** 开发者 */
@property (nonatomic, copy) NSString *ybmf_developer;

/** 组织 */
@property (nonatomic, copy) NSString *ybmf_organization;

/** 工程名 (若该工具在当前工程运行，无需处理该值) */
@property (nonatomic, copy) NSString *ybmf_executableName;

/**
 获取文件头部注解

 @param fileName 文件名
 @param fileType 文件类型
 @return 注解
 */
- (NSString *)ybmf_fileNoteWithFileName:(NSString *)fileName fileType:(YBMFFileNoteType)fileType;

@end

@interface YBMFFileNoteHandler : NSObject <YBMFFileNoteHandler>

@end

NS_ASSUME_NONNULL_END
