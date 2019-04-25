//
//  YBMFFileMHandler.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/20.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBMFFileMHandler.h"
#import "NSObject+YBMFConfig.h"

@implementation YBMFFileMHandler

@synthesize ybmf_skipLine = _ybmf_skipLine;

#pragma mark - life cycle

- (instancetype)init {
    self = [super init];
    if (self) {
        self.ybmf_skipLine = NO;
    }
    return self;
}

#pragma mark - <YBMFFileMHandler>

- (NSString *)ybmf_importInfoWithNode:(YBMFNode *)node {
    return [NSString stringWithFormat:@"#import \"%@.h\"\n", node.className];
}

- (NSString *)ybmf_codeInfoWithNode:(YBMFNode *)node {
    NSMutableString *codeInfo = [NSMutableString string];
    [codeInfo appendString:[NSString stringWithFormat:@"@implementation %@\n", node.className]];
    if (self.ybmf_skipLine) [codeInfo appendString:@"\n"];
    
    //实现属性映射
    if (node.propertyMapper.count > 0) {
        switch (self.ybmf_config.framework) {
            case YBMFFrameworkYY: [codeInfo appendString:@"+ (NSDictionary *)modelCustomPropertyMapper {\n"];
                break;
            case YBMFFrameworkMJ: [codeInfo appendString:@"+ (NSDictionary *)mj_replacedKeyFromPropertyName {\n"];
                break;
            default: break;
        }
        
        [codeInfo appendString:@"    return @{"];
        __block BOOL start = YES;
        [node.propertyMapper enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {
            if (!start) [codeInfo appendString:@", "];
            start = NO;
            [codeInfo appendString:[NSString stringWithFormat:@"@\"%@\":@\"%@\"", key, obj]];
        }];
        [codeInfo appendString:@"};"];
        [codeInfo appendString:@"\n}\n"];
        if (self.ybmf_skipLine) [codeInfo appendString:@"\n"];
    }
    
    //实现容器元素映射
    if (node.containerMapper.count > 0) {
        switch (self.ybmf_config.framework) {
            case YBMFFrameworkYY: [codeInfo appendString:@"+ (NSDictionary *)modelContainerPropertyGenericClass {\n"];
                break;
            case YBMFFrameworkMJ: [codeInfo appendString:@"+ (NSDictionary *)mj_objectClassInArray {\n"];
                break;
            default: break;
        }
        
        [codeInfo appendString:@"    return @{"];
        __block BOOL start = YES;
        [node.containerMapper enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {
            if (!start) [codeInfo appendString:@", "];
            start = NO;
            [codeInfo appendString:[NSString stringWithFormat:@"@\"%@\":@\"%@\"", key, obj]];
        }];
        [codeInfo appendString:@"};"];
        [codeInfo appendString:@"\n}\n"];
        if (self.ybmf_skipLine) [codeInfo appendString:@"\n"];
    }
    
    //实现 NSCopying 协议
    if (self.ybmf_config.needCopying) {
        [codeInfo appendString:@"- (id)copyWithZone:(NSZone *)zone {\n"];
        [codeInfo appendString:@"    typeof(self) one = [[[self class] allocWithZone:zone] init];\n"];
        [node.children.allKeys enumerateObjectsUsingBlock:^(NSString * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [codeInfo appendString:[NSString stringWithFormat:@"    one.%@ = self.%@;\n", obj, obj]];
        }];
        [codeInfo appendString:@"    return one;\n}\n"];
        if (self.ybmf_skipLine) [codeInfo appendString:@"\n"];
    }
    
    //实现 NSCoding 协议
    if (self.ybmf_config.needCoding) {
        switch (self.ybmf_config.framework) {
            case YBMFFrameworkYY: {
                [codeInfo appendString:
                 @"- (instancetype)initWithCoder:(NSCoder *)aDecoder {\n"
                 "    self = [self init];\n"
                 "    [self yy_modelInitWithCoder:aDecoder];\n"
                 "    return self;\n"
                 "}\n"];
                if (self.ybmf_skipLine) [codeInfo appendString:@"\n"];
                [codeInfo appendString:
                 @"- (void)encodeWithCoder:(NSCoder *)aCoder {\n"
                 "    [self yy_modelEncodeWithCoder:aCoder];\n"
                 "}\n"];
            }
                break;
            case YBMFFrameworkMJ: {
                [codeInfo appendString:
                 @"- (instancetype)initWithCoder:(NSCoder *)aDecoder {\n"
                 "    self = [self init];\n"
                 "    [self mj_decode:aDecoder];\n"
                 "    return self;\n"
                 "}\n"];
                if (self.ybmf_skipLine) [codeInfo appendString:@"\n"];
                [codeInfo appendString:
                 @"- (void)encodeWithCoder:(NSCoder *)aCoder {\n"
                 "    [self mj_encode:aCoder];\n"
                 "}\n"];
            }
                break;
            default: break;
        }
        if (self.ybmf_skipLine) [codeInfo appendString:@"\n"];
    }
    
    [codeInfo appendString:@"@end\n"];
    return codeInfo;
}

@end
