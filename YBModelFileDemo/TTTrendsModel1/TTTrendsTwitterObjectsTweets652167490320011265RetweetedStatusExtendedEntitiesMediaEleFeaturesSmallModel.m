//
//  TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusExtendedEntitiesMediaEleFeaturesSmallModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusExtendedEntitiesMediaEleFeaturesSmallModel.h"

@implementation TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusExtendedEntitiesMediaEleFeaturesSmallModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusExtendedEntitiesMediaEleFeaturesSmallModel allocWithZone:zone] init];
    one.faces = self.faces;
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
