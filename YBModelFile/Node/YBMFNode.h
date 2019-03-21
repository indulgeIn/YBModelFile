//
//  YBMFNode.h
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/18.
//  Copyright © 2019 杨波. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

extern NSString * const YBMFNodeArrayElementKey;

typedef NS_ENUM(NSInteger, YBMFNodeType) {
    YBMFNodeTypeUnknown,
    YBMFNodeTypeNSString,
    YBMFNodeTypeNSMutableString,
    YBMFNodeTypeBOOL,
    YBMFNodeTypeDouble,
    YBMFNodeTypeNSInteger,
    YBMFNodeTypeNSNumber,
    YBMFNodeTypeNSArray,
    YBMFNodeTypeNSMutableArray,
    YBMFNodeTypeClass
};

@interface YBMFNode : NSObject

/** 节点类型 */
@property (nonatomic, assign) YBMFNodeType type;

/** 子节点 */
@property (nonatomic, strong) NSMutableDictionary<NSString *, YBMFNode *> *children;

/** 节点类名 */
@property (nonatomic, copy) NSString *className;

/** 该属性相对于父节点的描述字符串 (比如 "@property (nonatomic, copy) NSString *") */
@property (nonatomic, copy) NSString *codeForParent;

#pragma - 以下内容仅在 type == YBMFNodeTypeClass 时有用

/** 属性映射 (属性名:字典中取值用的key) */
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *propertyMapper;

/** 容器元素映射 (数组属性名:Class字符串) */
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *containerMapper;

@property (nonatomic, copy) NSString *allInfoFileH;

@property (nonatomic, copy) NSString *allInfoFileM;

@property (nonatomic, copy) NSString *noteInFileH;

@property (nonatomic, copy) NSString *noteInFileM;

@property (nonatomic, copy) NSString *importInfoInFileH;

@property (nonatomic, copy) NSString *importInfoInFileM;

@property (nonatomic, copy) NSString *importInfoWithoutPropertyInFileH;

@property (nonatomic, copy) NSString *codeInfoInFileH;

@property (nonatomic, copy) NSString *codeInfoInFileM;

@end

NS_ASSUME_NONNULL_END
