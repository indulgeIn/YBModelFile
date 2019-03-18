//
//  TTTrendsTwitterObjectsTweets651684435717410817ExtendedEntitiesMediaEleFeaturesLargeModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651684435717410817ExtendedEntitiesMediaEleFeaturesLargeModel.h"

@implementation TTTrendsTwitterObjectsTweets651684435717410817ExtendedEntitiesMediaEleFeaturesLargeModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651684435717410817ExtendedEntitiesMediaEleFeaturesLargeModel allocWithZone:zone] init];
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
