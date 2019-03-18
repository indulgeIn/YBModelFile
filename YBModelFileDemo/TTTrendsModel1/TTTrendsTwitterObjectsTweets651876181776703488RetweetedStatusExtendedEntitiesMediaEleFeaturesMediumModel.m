//
//  TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleFeaturesMediumModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleFeaturesMediumModel.h"

@implementation TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleFeaturesMediumModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleFeaturesMediumModel allocWithZone:zone] init];
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
