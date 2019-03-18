//
//  TTTrendsTwitterObjectsTweets651723619068940289ExtendedEntitiesMediaEleFeaturesMediumModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651723619068940289ExtendedEntitiesMediaEleFeaturesMediumModel.h"

@implementation TTTrendsTwitterObjectsTweets651723619068940289ExtendedEntitiesMediaEleFeaturesMediumModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"faces":@"TTTrendsTwitterObjectsTweets651723619068940289ExtendedEntitiesMediaEleFeaturesMediumFacesEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651723619068940289ExtendedEntitiesMediaEleFeaturesMediumModel allocWithZone:zone] init];
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
