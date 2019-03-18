//
//  TTTrendsResponseTimelineEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsResponseTimelineEleModel.h"

@implementation TTTrendsResponseTimelineEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsResponseTimelineEleModel allocWithZone:zone] init];
    one.tweet = self.tweet;
    one.sort_index = self.sort_index;
    one.entity_id = self.entity_id;
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
