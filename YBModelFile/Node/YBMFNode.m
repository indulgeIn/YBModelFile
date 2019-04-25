//
//  YBMFNode.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/18.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBMFNode.h"

NSString * const YBMFNodeArrayElementKey = @"kYBMFNodeArrayElementName";

@implementation YBMFNode

#pragma mark - setter

- (void)setType:(YBMFNodeType)type {
    _type = type;
    
    switch (type) {
        case YBMFNodeTypeNSNumber:
            self.className = NSStringFromClass(NSNumber.self);
            break;
        case YBMFNodeTypeNSString:
            self.className = NSStringFromClass(NSString.self);
            break;
        case YBMFNodeTypeNSMutableString:
            self.className = NSStringFromClass(NSMutableString.self);
            break;
        case YBMFNodeTypeNSArray:
            self.className = NSStringFromClass(NSArray.self);
            break;
        case YBMFNodeTypeNSMutableArray:
            self.className = NSStringFromClass(NSMutableArray.self);
            break;
        default:
            break;
    }
}

#pragma mark - getter

- (NSMutableDictionary<NSString *, YBMFNode *> *)children {
    if (!_children) {
        _children = [NSMutableDictionary dictionary];
    }
    return _children;
}

- (NSMutableDictionary *)propertyMapper {
    if (!_propertyMapper) {
        _propertyMapper = [NSMutableDictionary dictionary];
    }
    return _propertyMapper;
}

- (NSMutableDictionary *)containerMapper {
    if (!_containerMapper) {
        _containerMapper = [NSMutableDictionary dictionary];
    }
    return _containerMapper;
}

@end
