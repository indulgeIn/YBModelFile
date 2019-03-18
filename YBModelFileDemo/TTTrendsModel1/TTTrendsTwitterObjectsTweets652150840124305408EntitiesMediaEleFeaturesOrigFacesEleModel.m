//
//  TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesOrigFacesEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesOrigFacesEleModel.h"

@implementation TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesOrigFacesEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesOrigFacesEleModel allocWithZone:zone] init];
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
