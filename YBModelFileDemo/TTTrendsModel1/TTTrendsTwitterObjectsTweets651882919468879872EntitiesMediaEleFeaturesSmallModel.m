//
//  TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleFeaturesSmallModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleFeaturesSmallModel.h"

@implementation TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleFeaturesSmallModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleFeaturesSmallModel allocWithZone:zone] init];
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
