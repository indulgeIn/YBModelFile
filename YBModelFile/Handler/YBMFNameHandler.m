//
//  YBMFNameHandler.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/19.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBMFNameHandler.h"
#import <objc/runtime.h>
#import "YBMFConfig.h"


//命名非法字符
static BOOL YBCharIsIllegal(char c) {
    return !((c >= '0' && c <= '9') || (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z') || c == '_');
}

//过滤非法字符 (用'_')
static NSString *YBFilterIllegalChar(NSString *string) {
    NSMutableString *res = [NSMutableString string];
    for(int i = 0; i < string.length; ++i){
        unichar c = [string characterAtIndex:i];
        [res appendString:YBCharIsIllegal(c) ? @"_" : [NSString stringWithFormat:@"%c", c]];
    }
    return res;
}

//指定大写范围
static NSString *YBSpecifyCapitalizeWithString(NSString *string, NSUInteger length) {
    if (!string || string.length == 0) return string;
    if (string.length < length) length = string.length;
    return [string stringByReplacingCharactersInRange:NSMakeRange(0, length) withString:[[string substringToIndex:length] capitalizedString]];
}

//全大写
static NSString *YBCapitalizeWithString(NSString *string) {
    if (!string || string.length == 0) return string;
    return [string capitalizedString];
}

//驼峰命名
static NSString *YBCamelCaseWithString(NSString *string) {
    if (!string || string.length == 0) return string;
    
    NSMutableString *res = [NSMutableString stringWithString:@""];
    NSScanner *scanner = [NSScanner scannerWithString:string];
    while (true) {
        NSString *tmp;
        BOOL scan = [scanner scanUpToString:@"_" intoString:&tmp];
        if (scan && tmp) {
            [res appendString:YBSpecifyCapitalizeWithString(tmp, 1)];
        }
        if ([scanner isAtEnd]) break;
        ++scanner.scanLocation;
    }
    return res;
}

//属性名保留字
static NSSet<NSString *> *YBPropertyReservedWord(void) {
    static NSSet *set = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        set = [NSSet setWithObjects:
               @"if", @"else", @"switch", @"case", @"do", @"while", @"return", @"break",
               @"true", @"false", @"YES", @"NO",
               @"char", @"short", @"int", @"long", @"double", @"float",
               @"struct", @"static", nil];
    });
    return set;
}

//属性名非法字符前缀
static NSSet<NSString *> *YBPropertyIllegalCharPrefix(void) {
    static NSSet *set = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        set = [NSSet setWithObjects:
               @"new", @"init", nil];
    });
    return set;
}

//属性名非法数字前缀
static NSSet<NSString *> *YBPropertyIllegalNumberPrefix(void) {
    static NSSet *set = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        set = [NSSet setWithObjects:
               @"0", @"1", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", nil];
    });
    return set;
}

static NSSet<NSString *> *YBClassVarsExceptPrefix(Class cls) {
    static NSMutableDictionary *dic = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        dic = [NSMutableDictionary dictionary];
    });
    
    NSString *key = NSStringFromClass(cls);
    if (dic[key]) return dic[key];
    
    //TODO 本身这里需要查询每一个层级类的协议属性，为了简便直接加上 NSObject 协议的实例变量。
    NSMutableSet *set = [NSMutableSet setWithObjects:@"description", @"debugDescription", @"superclass", @"hash", nil];
    
    Class cCls = cls;
    while (cCls) {
        unsigned int ivarCount = 0;
        Ivar *ivars = class_copyIvarList(cCls, &ivarCount);
        for (unsigned int i = 0; i < ivarCount; ++i) {
            Ivar ivar = ivars[i];
            NSString *ivarName = [NSString stringWithUTF8String:ivar_getName(ivar)];
            if ([ivarName hasPrefix:@"_"]) ivarName = [ivarName substringWithRange:NSMakeRange(1, ivarName.length - 1)];
            [set addObject:ivarName];
        }
        free(ivars);
        cCls = class_getSuperclass(cCls);
    }
    
    dic[key] = set;
    return set;
}


@interface YBMFNameHandler ()
@property (nonatomic, strong) NSMutableSet *classNames;
@end

@implementation YBMFNameHandler

#pragma mark - <YBMFNameHandler>

@synthesize ybmf_shouldAvoidClassRepeat = _ybmf_shouldAvoidClassRepeat;

- (NSString *)ybmf_classNameWithPrefix:(NSString *)prefix suffix:(NSString *)suffix key:(id)key {
    NSString *keyStr = [NSString stringWithFormat:@"%@", key];
    if (!keyStr) keyStr = @"";
    if (!suffix) suffix = @"";
    if (!prefix) prefix = @"";
    if ([prefix hasSuffix:suffix]) {
        //去掉 suffix 后缀
        prefix = [prefix stringByReplacingOccurrencesOfString:suffix withString:@""];
    }
    
    //过滤关键字
    keyStr = YBFilterIllegalChar(keyStr);
    
    //驼峰命名
    keyStr = YBCamelCaseWithString(keyStr);
    
    //类名判重
    NSString *tmp = [NSString stringWithFormat:@"%@%@%@", prefix, keyStr, suffix];
    if (self.ybmf_shouldAvoidClassRepeat) {
        NSUInteger suf = 0;
        while (NSClassFromString(tmp) && ![self.classNames containsObject:tmp]) {
            tmp = [NSString stringWithFormat:@"%@%@", prefix, keyStr];
            tmp = [tmp stringByAppendingString:[NSString stringWithFormat:@"%lu", (unsigned long)++suf]];
            tmp = [tmp stringByAppendingString:suffix];
        }
    }
    [self.classNames addObject:tmp];
    return tmp;
}

- (NSString *)ybmf_propertyNameWithKey:(id)key existKeys:(nonnull NSArray *)existKeys {
    __block NSString *keyStr = [NSString stringWithFormat:@"%@", key];
    if (!keyStr) return @"";
    
    //过滤非法字符
    keyStr = YBFilterIllegalChar(keyStr);
    
    //如果是保留字，全大写
    if ([YBPropertyReservedWord() containsObject:keyStr]) {
        keyStr = YBCapitalizeWithString(keyStr);
    }
    
    //前缀有保留字，保留字部分大写
    [YBPropertyIllegalCharPrefix() enumerateObjectsUsingBlock:^(NSString * _Nonnull obj, BOOL * _Nonnull stop) {
        if ([keyStr hasPrefix:obj]) {
            keyStr = YBSpecifyCapitalizeWithString(keyStr, obj.length);
            *stop = YES;
        }
    }];
    
    //前缀是数字，拼接一个下划线
    if ([YBPropertyIllegalNumberPrefix() containsObject:[keyStr substringToIndex:1]]) {
        keyStr = [@"_" stringByAppendingString:keyStr];
    }
 
    //属性名判重
    NSString *tmp = keyStr.copy;
    NSUInteger suf = 0;
    NSSet *illegalVars = YBClassVarsExceptPrefix([YBMFConfig shareConfig].baseClass);
    while ([existKeys containsObject:tmp] || [illegalVars containsObject:tmp]) {
        tmp = keyStr.copy;
        tmp = [tmp stringByAppendingString:[NSString stringWithFormat:@"%lu", (unsigned long)++suf]];
    }
    return tmp;
}

#pragma mark - getter

- (NSMutableSet *)classNames {
    if (!_classNames) {
        _classNames = [NSMutableSet set];
    }
    return _classNames;
}

@end
