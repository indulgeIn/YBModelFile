//
//  TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleSizesSmallModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleSizesSmallModel.h"

@implementation TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleSizesSmallModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652157560540164096RetweetedStatusEntitiesMediaEleSizesSmallModel allocWithZone:zone] init];
    one.w = self.w;
    one.h = self.h;
    one.resize = self.resize;
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
