//
//  TTTrendsResponseCursorModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsResponseCursorModel.h"

@implementation TTTrendsResponseCursorModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsResponseCursorModel allocWithZone:zone] init];
    one.top = self.top;
    one.bottom = self.bottom;
    one.gaps = self.gaps;
    return one;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [self init];
    [self yy_modelInitWithCoder:aDecoder];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [self yy_modelEncodeWithCoder:aCoder];
}

@end
