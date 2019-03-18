//
//  TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleFeaturesMediumModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleFeaturesMediumModel.h"

@implementation TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleFeaturesMediumModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"faces":@"TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleFeaturesMediumFacesEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleFeaturesMediumModel allocWithZone:zone] init];
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
