//
//  TTTrendsTwitterObjectsTweets652046689893806081RetweetedStatusEntitiesMediaEleFeaturesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652046689893806081RetweetedStatusEntitiesMediaEleFeaturesModel.h"

@implementation TTTrendsTwitterObjectsTweets652046689893806081RetweetedStatusEntitiesMediaEleFeaturesModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652046689893806081RetweetedStatusEntitiesMediaEleFeaturesModel allocWithZone:zone] init];
    one.large = self.large;
    one.medium = self.medium;
    one.orig = self.orig;
    one.small = self.small;
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
