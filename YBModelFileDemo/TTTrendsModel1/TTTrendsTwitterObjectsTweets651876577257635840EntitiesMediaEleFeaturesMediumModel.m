//
//  TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesMediumModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesMediumModel.h"

@implementation TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesMediumModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"faces":@"TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesMediumFacesEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesMediumModel allocWithZone:zone] init];
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
