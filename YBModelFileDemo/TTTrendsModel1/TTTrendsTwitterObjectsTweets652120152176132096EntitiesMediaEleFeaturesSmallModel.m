//
//  TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesSmallModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesSmallModel.h"

@implementation TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesSmallModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesSmallModel allocWithZone:zone] init];
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
