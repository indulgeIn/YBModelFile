//
//  TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesSmallModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesSmallModel.h"

@implementation TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesSmallModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesSmallModel allocWithZone:zone] init];
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
