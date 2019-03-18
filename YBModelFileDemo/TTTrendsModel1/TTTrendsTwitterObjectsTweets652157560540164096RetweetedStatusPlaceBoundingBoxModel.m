//
//  TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusPlaceBoundingBoxModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusPlaceBoundingBoxModel.h"

@implementation TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusPlaceBoundingBoxModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusPlaceBoundingBoxModel allocWithZone:zone] init];
    one.type = self.type;
    one.coordinates = self.coordinates;
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
