//
//  TTTrendsResponseTimelineEleEntityIdModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsResponseTimelineEleEntityIdModel.h"

@implementation TTTrendsResponseTimelineEleEntityIdModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsResponseTimelineEleEntityIdModel allocWithZone:zone] init];
    one.type = self.type;
    one.ids = self.ids;
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
