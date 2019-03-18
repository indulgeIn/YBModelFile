//
//  TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesSmallModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesSmallModel.h"

@implementation TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesSmallModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"faces":@"TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesSmallFacesEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652138408249176065ExtendedEntitiesMediaEleFeaturesSmallModel allocWithZone:zone] init];
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
