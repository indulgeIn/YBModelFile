//
//  YBModelFile.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/18.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBModelFile.h"
#import "YBMFNode.h"
#import "YBMFNameHandler.h"

@interface YBModelFile ()
@property (nonatomic, strong) YBMFNode *rootNode;
@property (nonatomic, strong) YBMFConfig *config;
@end

@implementation YBModelFile

#pragma mark - public

+ (void)createFileWithName:(NSString *)name data:(id)data {
    [self createFileWithName:name data:data config:nil path:nil];
}

+ (void)createFileWithName:(NSString *)name data:(id)data config:(YBMFConfig *)config {
    [self createFileWithName:name data:data config:config path:nil];
}

+ (void)createFileWithName:(NSString *)name data:(id)data config:(nullable YBMFConfig *)config path:(nullable NSString *)path {
#if DEBUG
    if (!TARGET_IPHONE_SIMULATOR) {
        NSAssert(0, @"请用模拟器运行");
    }
    [self private_createFileWithName:name data:data config:config path:path];
#endif
}

+ (void)private_createFileWithName:(NSString *)name data:(id)data config:(nullable YBMFConfig *)config path:(nullable NSString *)path {
    if (!name || !data) goto fail;
    
    if ([data isKindOfClass:NSString.class]) {
        if ([data containsString:@":"]) {
            data = [data dataUsingEncoding:NSUTF8StringEncoding];
        } else {
            NSString *path = [[NSBundle mainBundle] pathForResource:[data stringByDeletingPathExtension] ofType:@"json"];
            data = [NSData dataWithContentsOfFile:path];
        }
        if (!data) goto fail;
    }
    if ([data isKindOfClass:NSData.class]) {
        data = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
        if (!data) goto fail;
    }
    if ([data isKindOfClass:NSArray.class] && ((NSArray *)data).count > 0) {
        data = ((NSArray *)data).firstObject;
        if (!data) goto fail;
    }
    if ([data isKindOfClass:NSDictionary.class]) {
        YBModelFile *mfile = YBModelFile.new;
        mfile.config = config ?: [YBMFConfig shareConfig];
        mfile.rootNode = [mfile buildTreeWithParentClassName:nil key:name value:data];
        [mfile creatWithPath:path];
    } else {
        goto fail;
    }
    
    return;
fail:
    NSAssert(0, @"json数据无效");
}

//test
- (void)dealloc {
    NSLog(@"释放：%@", self);
}

#pragma mark - build tree

- (YBMFNode *)buildTreeWithParentClassName:(NSString *)parentClassName key:(id)key value:(id)value {
    if (!value) return nil;
    if (!key) key = @"";
    if (!parentClassName) parentClassName = @"";
    
    YBMFNode *node = YBMFNode.new;
    
    YBMFIgnoreType ignoreType = self.config.ignoreType;
    
    if ([value isKindOfClass:NSDictionary.class]) {
        
        node.type = YBMFNodeTypeClass;
        node.className = [self.config.nameHander ybmf_classNameWithPrefix:parentClassName suffix:self.config.fileSuffix key:key];
        [((NSDictionary *)value) enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull _key, id  _Nonnull _value, BOOL * _Nonnull stop) {
            
            NSString *n_key = [self.config.nameHander ybmf_propertyNameWithKey:_key existKeys:node.children.allKeys];
            //添加属性映射
            if (![n_key isEqualToString:[NSString stringWithFormat:@"%@", _key]]) {
                node.propertyMapper[n_key] = [NSString stringWithFormat:@"%@", _key];
            }
            
            YBMFNode *child = [self buildTreeWithParentClassName:node.className key:_key value:_value];
            if (child.type == YBMFNodeTypeNSArray) {
                YBMFNode *ele = child.children[YBMFNodeArrayElementKey];
                //添加容器元素映射
                if (ele && ele.type == YBMFNodeTypeClass) {
                    node.containerMapper[n_key] = ele.className;
                }
            }
            node.children[n_key] = child;
        }];
        
    } else if ([value isKindOfClass:NSArray.class]) {
        
        if (!(ignoreType & YBMFIgnoreTypeMutable) && [value isKindOfClass:NSMutableArray.class]) {
            node.type = YBMFNodeTypeNSMutableArray;
        } else {
            node.type = YBMFNodeTypeNSArray;
        }
        
        if (((NSArray *)value).count > 0) {
            YBMFNode *child = [self buildTreeWithParentClassName:parentClassName key:key value:((NSArray *)value).firstObject];
            node.children[YBMFNodeArrayElementKey] = child;
        }
        
    } else if ([value isKindOfClass:NSString.class]) {
        
        if (!(ignoreType & YBMFIgnoreTypeMutable) && [value isKindOfClass:NSMutableString.class]) {
            node.type = YBMFNodeTypeNSMutableString;
        } else {
            node.type = YBMFNodeTypeNSString;
        }
        
    } else if ([value isKindOfClass:NSNumber.class]) {
      
        if ([value isKindOfClass:NSDecimalNumber.class]) {  //优先处理超长数字
            node.type = YBMFNodeTypeNSString;
        } else if (!(ignoreType & YBMFIgnoreTypeBOOL) && [NSStringFromClass([value class]) isEqualToString:@"__NSCFBoolean"]) {
            node.type = YBMFNodeTypeBOOL;
        } else if (!(ignoreType & YBMFIgnoreTypeNSInteger) && strcmp([value objCType], "q") == 0) {
            node.type = YBMFNodeTypeNSInteger;
        } else if (!(ignoreType & YBMFIgnoreTypeDouble) && strcmp([value objCType], "d") == 0) {
            node.type = YBMFNodeTypeDouble;
        } else if (!(ignoreType & YBMFNodeTypeNSNumber)) {
            node.type = YBMFNodeTypeNSNumber;
        } else {
            node.type = YBMFNodeTypeNSString;
        }
     
    } else if ([value isKindOfClass:NSNull.class]) {
        node.type = YBMFNodeTypeNSString;
    }
    return node;
}

#pragma mark - create file

- (void)creatWithPath:(NSString *)path  {
    if (!path) {
        //找到桌面路径
        NSString *bundle = [[NSBundle mainBundle] resourcePath];
        if (!bundle) NSAssert(0, @"自动获取桌面路径失败，请尝试添加文件路径");
        path = [[bundle substringToIndex:[bundle rangeOfString:@"Library"].location] stringByAppendingFormat:@"Desktop"];
        if (!path) NSAssert(0, @"自动获取桌面路径失败，请尝试添加文件路径");
    }
    
    //创建一个工具工作空间
    NSString *rootDirectoryPath = [self creatDirectoryWithPath:path.copy directoryName:@"YBModelFile-Workspace" cover:YES];
    
    //创建存放当前 json 模型文件的文件夹
    NSString *fileDirectoryPath = [self creatDirectoryWithPath:rootDirectoryPath.copy directoryName:self.rootNode.className cover:NO];
    
    NSLog(@"\n✨✨ YBModelFile ✨✨\n生成文件目录：\n%@", fileDirectoryPath);
    
    [self creatFilesWithDirectoryPath:fileDirectoryPath];
}

- (NSString *)creatDirectoryWithPath:(NSString *)path directoryName:(NSString *)directoryName cover:(BOOL)cover {
    NSString *directoryPath = [path stringByAppendingPathComponent:directoryName];
    BOOL exist = [[NSFileManager defaultManager] fileExistsAtPath:directoryPath];
    if (exist && cover) return directoryPath;
    NSUInteger suffix = 0;
    while (exist) {
        directoryPath = [path stringByAppendingPathComponent:[NSString stringWithFormat:@"%@%lu", directoryName, (unsigned long)++suffix]];
        exist = [[NSFileManager defaultManager] fileExistsAtPath:directoryPath];
    }
    NSError *error;
    BOOL creatDirSuccess = [[NSFileManager defaultManager] createDirectoryAtPath:directoryPath withIntermediateDirectories:YES attributes:nil error:&error];
    if (!creatDirSuccess) NSAssert(0, error.description);
    return directoryPath;
}

- (NSString *)creatFileWithPath:(NSString *)path fileName:(NSString *)fileName fileCode:(NSString *)fileCode {
    NSString *filePath = [path stringByAppendingPathComponent:fileName];
    NSError *error;
    BOOL creatFileSuccess = [fileCode writeToFile:filePath atomically:YES encoding:NSUTF8StringEncoding error:&error];
    if (!creatFileSuccess) {
        NSLog(@"\n✨✨ YBModelFile ✨✨\n生成文件失败：\n%@", error.description);
        return nil;
    } else {
        return filePath;
    }
}

- (void)creatFilesWithDirectoryPath:(NSString *)path {
    switch (self.config.filePartitionMode) {
        case YBMFFilePartitionModeApart:
            [self dfs_creatFilesWithDirectoryPath:path node:self.rootNode];
            break;
        case YBMFFilePartitionModeTogether: {
            
            NSMutableString *allInfoInFileH = [NSMutableString string];
            NSMutableString *allInfoInFileM = [NSMutableString string];
            
            NSMutableString *codeInFileH = [NSMutableString string];
            NSMutableString *codeInFileM = [NSMutableString string];
            [self dfs_mergeWithCodeInFileH:codeInFileH codeInFileM:codeInFileM node:self.rootNode];
            
            [allInfoInFileH appendString:[self.config.fileNoteHander ybmf_fileNoteWithFileName:self.rootNode.className fileType:YBMFFileNoteTypeH]];
            [allInfoInFileH appendString:@"\n"];
            [allInfoInFileH appendString:[self.config.fileHHandler ybmf_importInfoWithNode:self.rootNode withoutProperty:YES]];
            [allInfoInFileH appendString:@"\n"];
            [allInfoInFileH appendString:@"NS_ASSUME_NONNULL_BEGIN\n\n\n"];
            [allInfoInFileH appendString:codeInFileH];
            [allInfoInFileH appendString:@"NS_ASSUME_NONNULL_END\n"];
            
            [allInfoInFileM appendString:[self.config.fileNoteHander ybmf_fileNoteWithFileName:self.rootNode.className fileType:YBMFFileNoteTypeM]];
            [allInfoInFileM appendString:@"\n"];
            [allInfoInFileM appendString:[self.config.fileMHandler ybmf_importInfoWithNode:self.rootNode]];
            [allInfoInFileM appendString:@"\n\n"];
            [allInfoInFileM appendString:codeInFileM];
            
            [self creatFileWithPath:path fileName:[NSString stringWithFormat:@"%@.h", self.rootNode.className] fileCode:allInfoInFileH];
            [self creatFileWithPath:path fileName:[NSString stringWithFormat:@"%@.m", self.rootNode.className] fileCode:allInfoInFileM];
        }
        default:
            break;
    }
}

- (void)dfs_creatFilesWithDirectoryPath:(NSString *)path node:(YBMFNode *)node {
    [node.children enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, YBMFNode * _Nonnull obj, BOOL * _Nonnull stop) {
        if (obj.type == YBMFNodeTypeClass) {
            [self dfs_creatFilesWithDirectoryPath:path node:obj];
        } else if (obj.type == YBMFNodeTypeNSArray || obj.type == YBMFNodeTypeNSMutableArray) {
            YBMFNode *child = obj.children[YBMFNodeArrayElementKey];
            if (child && child.type == YBMFNodeTypeClass) {
                [self dfs_creatFilesWithDirectoryPath:path node:child];
            }
        }
    }];
    [self creatFileWithPath:path fileName:[NSString stringWithFormat:@"%@.h", node.className] fileCode:[self allInfoFileH:node]];
    [self creatFileWithPath:path fileName:[NSString stringWithFormat:@"%@.m", node.className] fileCode:[self allInfoFileM:node]];
}

- (void)dfs_mergeWithCodeInFileH:(NSMutableString *)codeInFileH codeInFileM:(NSMutableString *)codeInFileM node:(YBMFNode *)node {
    [node.children enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, YBMFNode * _Nonnull obj, BOOL * _Nonnull stop) {
        if (obj.type == YBMFNodeTypeClass) {
            [self dfs_mergeWithCodeInFileH:codeInFileH codeInFileM:codeInFileM node:obj];
        } else if (obj.type == YBMFNodeTypeNSArray || obj.type == YBMFNodeTypeNSMutableArray) {
            YBMFNode *child = obj.children[YBMFNodeArrayElementKey];
            if (child && child.type == YBMFNodeTypeClass) {
                [self dfs_mergeWithCodeInFileH:codeInFileH codeInFileM:codeInFileM node:child];
            }
        }
    }];
    [codeInFileH appendString:[self.config.fileHHandler ybmf_codeInfoWithNode:node]];
    [codeInFileH appendString:@"\n\n"];
    [codeInFileM appendString:[self.config.fileMHandler ybmf_codeInfoWithNode:node]];
    [codeInFileM appendString:@"\n\n"];
}

#pragma mark - tool

- (NSString *)allInfoFileH:(YBMFNode *)node {
    NSString *noteInFileH = [self.config.fileNoteHander ybmf_fileNoteWithFileName:node.className fileType:YBMFFileNoteTypeH];
    NSString *importInfoInFileH = [self.config.fileHHandler ybmf_importInfoWithNode:node withoutProperty:NO];
    NSString *codeInfoInFileH = [self.config.fileHHandler ybmf_codeInfoWithNode:node];
    NSString *allInfoFileH = [NSString stringWithFormat:
                              @"%@\n%@\n"
                              "NS_ASSUME_NONNULL_BEGIN\n\n"
                              "%@"
                              "\nNS_ASSUME_NONNULL_END\n", noteInFileH, importInfoInFileH, codeInfoInFileH];
    return allInfoFileH;
}

- (NSString *)allInfoFileM:(YBMFNode *)node {
    NSString *noteInFileM = [self.config.fileNoteHander ybmf_fileNoteWithFileName:node.className fileType:YBMFFileNoteTypeM];
    NSString *importInfoInFileM = [self.config.fileMHandler ybmf_importInfoWithNode:node];
    NSString *codeInfoInFileM = [self.config.fileMHandler ybmf_codeInfoWithNode:node];
    NSString *allInfoFileM = [NSString stringWithFormat:@"%@\n%@\n%@", noteInFileM, importInfoInFileM, codeInfoInFileM];
    return allInfoFileM;
}

@end
