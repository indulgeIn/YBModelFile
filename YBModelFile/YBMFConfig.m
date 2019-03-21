//
//  YBMFConfig.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/19.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBMFConfig.h"

@implementation YBMFConfig

+ (instancetype)shareConfig {
#if DEBUG
    static YBMFConfig *config = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        config = [[YBMFConfig alloc] initDefaults];
    });
    return config;
#else
    return nil;
#endif
}

- (instancetype)initDefaults {
    self = [super init];
    if (self) {
        self.fileSuffix = @"Model";
        self.filePartitionMode = YBMFFilePartitionModeTogether;
        self.ignoreType = YBMFIgnoreTypeMutable;
        self.baseClass = NSObject.self;
        self.framework = YBMFFrameworkYY;
        self.needCopying = YES;
        self.needCoding = YES;
        self.nameHander = YBMFNameHandler.new;
        self.fileNoteHander = YBMFFileNoteHandler.new;
        self.fileHHandler = YBMFFileHHandler.new;
        self.fileMHandler = YBMFFileMHandler.new;
        self.codeForParentHandler = YBMFCodeForParentHandler.new;
    }
    return self;
}

@end
