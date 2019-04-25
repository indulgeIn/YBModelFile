//
//  YBMFCodeForParentHandler.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/20.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBMFCodeForParentHandler.h"

@implementation YBMFCodeForParentHandler

#pragma mark - <YBMFCodeForParentHandler>

- (NSString *)ybmf_codeForParentWithNode:(YBMFNode *)node {
    switch (node.type) {
        case YBMFNodeTypeBOOL:
            return @"@property (nonatomic, assign) BOOL ";
        case YBMFNodeTypeNSInteger:
            return @"@property (nonatomic, assign) NSInteger ";
        case YBMFNodeTypeDouble:
            return @"@property (nonatomic, assign) double ";
        case YBMFNodeTypeNSNumber:
            return @"@property (nonatomic, copy) NSNumber *";
        case YBMFNodeTypeNSMutableString:
            return @"@property (nonatomic, strong) NSMutableString *";
        case YBMFNodeTypeNSString:
            return @"@property (nonatomic, copy) NSString *";
        case YBMFNodeTypeClass:
            return [NSString stringWithFormat:@"@property (nonatomic, strong) %@ *", node.className];
        case YBMFNodeTypeNSMutableArray: {
            YBMFNode *child = node.children[YBMFNodeArrayElementKey];
            if (child && child.className && child.className.length > 0) {
                return [NSString stringWithFormat:@"@property (nonatomic, strong) NSMutableArray<%@ *> *", child.className];
            } else {
                return @"@property (nonatomic, strong) NSMutableArray *";
            }
        }
        case YBMFNodeTypeNSArray: {
            YBMFNode *child = node.children[YBMFNodeArrayElementKey];
            if (child && child.className && child.className.length > 0) {
                return [NSString stringWithFormat:@"@property (nonatomic, copy) NSArray<%@ *> *", child.className];
            } else {
                return @"@property (nonatomic, copy) NSArray *";
            }
        }
        default:
            return @"";
    }
}

@end
