//
//  ViewController.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/18.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "ViewController.h"
#import "YBModelFile.h"

@interface ViewController ()

@end

@implementation ViewController

- (instancetype)init {
    self = [super init];
    if (self) {
        
/* 全局公用配置 (只需设置在使用工具之前就行了) */
        
        //属性或方法是否空行
//        [YBMFConfig shareConfig].fileHHandler.ybmf_skipLine = YES;
//        [YBMFConfig shareConfig].fileMHandler.ybmf_skipLine = YES;
        //是否需要实现 NSCoding 或 NSCopying 协议
//        [YBMFConfig shareConfig].needCoding = NO;
//        [YBMFConfig shareConfig].needCopying = NO;
        //设置类名公用后缀
//        [YBMFConfig shareConfig].fileSuffix = @"File";
        //设置忽略类型
//        [YBMFConfig shareConfig].ignoreType = YBMFIgnoreTypeAllDigital | YBMFIgnoreTypeMutable;
        //设置文件划分策略
//        [YBMFConfig shareConfig].filePartitionMode = YBMFFilePartitionModeApart;
        //设置工程用的字典转模型框架
//        [YBMFConfig shareConfig].framework = YBMFFrameworkMJ;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //解析微博的json
    [YBModelFile createFileWithName:@"WBTrends" data:@"weibo_0"];
    
    
    //解析微博的json （带独有配置）
    /*
    YBMFConfig *config = [YBMFConfig defaultConfig];
    config.fileNoteHander.ybmf_developer = @"hahaha";
    [YBModelFile createFileWithName:@"WBTrends" data:@"weibo_0" config:config];
    */
}

@end
