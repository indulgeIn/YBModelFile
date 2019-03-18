//
//  TTTrendsTwitterObjectsTweets652125419802497024ExtendedEntitiesMediaEleFeaturesLargeModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652125419802497024ExtendedEntitiesMediaEleFeaturesLargeModel.h"

@implementation TTTrendsTwitterObjectsTweets652125419802497024ExtendedEntitiesMediaEleFeaturesLargeModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652125419802497024ExtendedEntitiesMediaEleFeaturesLargeModel allocWithZone:zone] init];
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
