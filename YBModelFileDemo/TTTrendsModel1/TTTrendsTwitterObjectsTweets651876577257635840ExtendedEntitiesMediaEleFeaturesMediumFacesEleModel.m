//
//  TTTrendsTwitterObjectsTweets651876577257635840ExtendedEntitiesMediaEleFeaturesMediumFacesEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651876577257635840ExtendedEntitiesMediaEleFeaturesMediumFacesEleModel.h"

@implementation TTTrendsTwitterObjectsTweets651876577257635840ExtendedEntitiesMediaEleFeaturesMediumFacesEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651876577257635840ExtendedEntitiesMediaEleFeaturesMediumFacesEleModel allocWithZone:zone] init];
    one.y = self.y;
    one.w = self.w;
    one.x = self.x;
    one.h = self.h;
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
