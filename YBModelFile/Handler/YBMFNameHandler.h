//
//  YBMFNameHandler.h
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/19.
//  Copyright © 2019 杨波. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YBMFNode.h"

NS_ASSUME_NONNULL_BEGIN

@protocol YBMFNameHandler <NSObject>

/**
 根据已知数据生成类名

 @param prefix 前缀字符串 (比如 YBGoodsModel)
 @param suffix 后缀字符串 (默认为 Model)
 @param key json 中的 key
 @return 类名
 */
- (NSString *)ybmf_classNameWithPrefix:(nullable NSString *)prefix suffix:(nullable NSString *)suffix key:(id)key;

/**
 根据已知数据生成属性名

 @param key json 中的 key
 @param existKeys 已经存在的 keys
 @return 属性名
 */
- (NSString *)ybmf_propertyNameWithKey:(id)key existKeys:(NSArray *)existKeys;

/* 是否需要类名判重（默认为 NO） */
@property (nonatomic, assign) BOOL ybmf_shouldAvoidClassRepeat;

@end

/**
 该类 ybmf_classNameWithPrefix:suffix:key 实现:
 参数: prefix:YBGoodsModel suffix:Model key:price_info
 输出: YBGoodsPriceInfoModel
 */
@interface YBMFNameHandler : NSObject <YBMFNameHandler>

@end

NS_ASSUME_NONNULL_END
