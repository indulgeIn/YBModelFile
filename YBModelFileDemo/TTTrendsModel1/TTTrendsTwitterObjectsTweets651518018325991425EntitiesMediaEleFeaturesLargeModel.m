//
//  TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleFeaturesLargeModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleFeaturesLargeModel.h"

@implementation TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleFeaturesLargeModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleFeaturesLargeModel allocWithZone:zone] init];
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
