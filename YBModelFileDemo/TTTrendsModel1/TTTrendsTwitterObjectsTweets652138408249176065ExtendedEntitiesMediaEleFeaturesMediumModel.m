//
//  TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesMediumModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesMediumModel.h"

@implementation TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesMediumModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"faces":@"TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesMediumFacesEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesMediumModel allocWithZone:zone] init];
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
