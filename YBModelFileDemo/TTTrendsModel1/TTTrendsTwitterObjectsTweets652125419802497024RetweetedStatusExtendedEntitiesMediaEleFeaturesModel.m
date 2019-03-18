//
//  TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleFeaturesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleFeaturesModel.h"

@implementation TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleFeaturesModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleFeaturesModel allocWithZone:zone] init];
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
