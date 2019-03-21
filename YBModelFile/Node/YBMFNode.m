//
//  YBMFNode.m
//  YBModelFileDemo
//
//  Created by 杨波 on 2019/3/18.
//  Copyright © 2019 杨波. All rights reserved.
//

#import "YBMFNode.h"
#import "YBMFConfig.h"

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

- (NSMutableDictionary<NSString *,YBMFNode *> *)children {
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

- (NSString *)codeForParent {
    if (!_codeForParent) {
        _codeForParent = [[YBMFConfig shareConfig].codeForParentHandler ybmf_codeForParentWithNode:self];
    }
    return _codeForParent;
}

- (NSString *)noteInFileH {
    if (!_noteInFileH) {
        _noteInFileH = [[YBMFConfig shareConfig].fileNoteHander ybmf_fileNoteWithFileName:self.className fileType:YBMFFileNoteTypeH];
    }
    return _noteInFileH;
}

- (NSString *)noteInFileM {
    if (!_noteInFileM) {
        _noteInFileM = [[YBMFConfig shareConfig].fileNoteHander ybmf_fileNoteWithFileName:self.className fileType:YBMFFileNoteTypeM];
    }
    return _noteInFileM;
}

- (NSString *)importInfoInFileH {
    if (!_importInfoInFileH) {
        _importInfoInFileH = [[YBMFConfig shareConfig].fileHHandler ybmf_importInfoWithNode:self withoutProperty:NO];
    }
    return _importInfoInFileH;
}

- (NSString *)importInfoInFileM {
    if (!_importInfoInFileM) {
        _importInfoInFileM = [[YBMFConfig shareConfig].fileMHandler ybmf_importInfoWithNode:self];
    }
    return _importInfoInFileM;
}

- (NSString *)importInfoWithoutPropertyInFileH {
    if (!_importInfoWithoutPropertyInFileH) {
        _importInfoWithoutPropertyInFileH = [[YBMFConfig shareConfig].fileHHandler ybmf_importInfoWithNode:self withoutProperty:YES];
    }
    return _importInfoWithoutPropertyInFileH;
}

- (NSString *)codeInfoInFileH {
    if (!_codeInfoInFileH) {
        _codeInfoInFileH = [[YBMFConfig shareConfig].fileHHandler ybmf_codeInfoWithNode:self];
    }
    return _codeInfoInFileH;
}

- (NSString *)codeInfoInFileM {
    if (!_codeInfoInFileM) {
        _codeInfoInFileM = [[YBMFConfig shareConfig].fileMHandler ybmf_codeInfoWithNode:self];
    }
    return _codeInfoInFileM;
}

- (NSString *)allInfoFileH {
    if (!_allInfoFileH) {
        _allInfoFileH = [NSString stringWithFormat:
                         @"%@\n%@\n"
                         "NS_ASSUME_NONNULL_BEGIN\n\n"
                         "%@"
                         "\nNS_ASSUME_NONNULL_END\n", self.noteInFileH, self.importInfoInFileH, self.codeInfoInFileH];
    }
    return _allInfoFileH;
}

- (NSString *)allInfoFileM {
    if (!_allInfoFileM) {
        _allInfoFileM = [NSString stringWithFormat:@"%@\n%@\n%@", self.noteInFileM, self.importInfoInFileM, self.codeInfoInFileM];
    }
    return _allInfoFileM;
}

@end
