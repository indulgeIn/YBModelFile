//
//  TTTrendsResponseTimelineEleTweetModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsResponseTimelineEleTweetModel.h"

@implementation TTTrendsResponseTimelineEleTweetModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsResponseTimelineEleTweetModel allocWithZone:zone] init];
    one.id = self.id;
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
