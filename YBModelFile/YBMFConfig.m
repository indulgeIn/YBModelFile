//
//  YBMFConfig.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/19.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBMFConfig.h"
#import "NSObject+YBMFConfig.h"

@implementation YBMFConfig

//test
- (void)dealloc {
    NSLog(@"释放：%@", self);
}

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

+ (instancetype)defaultConfig {
    YBMFConfig *config = [[YBMFConfig alloc] initDefaults];
    return config;
}

- (instancetype)initDefaults {
    self = [super init];
    if (self) {
        _fileSuffix = @"Model";
        _filePartitionMode = YBMFFilePartitionModeTogether;
        _ignoreType = YBMFIgnoreTypeAllDigital | YBMFIgnoreTypeMutable;
        _baseClass = NSObject.self;
        _framework = YBMFFrameworkYY;
        _needCopying = YES;
        _needCoding = YES;
        _nameHander = [YBMFNameHandler new];
        _fileNoteHander = [YBMFFileNoteHandler new];
        
        YBMFFileHHandler *fileH = [YBMFFileHHandler new];
        fileH.ybmf_config = self;
        _fileHHandler = fileH;
        
        YBMFFileMHandler *fileM = [YBMFFileMHandler new];
        fileM.ybmf_config = self;
        _fileMHandler = fileM;
        
        _codeForParentHandler = [YBMFCodeForParentHandler new];
    }
    return self;
}

@end
