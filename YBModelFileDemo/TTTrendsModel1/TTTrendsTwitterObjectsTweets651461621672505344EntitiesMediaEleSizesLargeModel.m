//
//  TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesLargeModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesLargeModel.h"

@implementation TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesLargeModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesLargeModel allocWithZone:zone] init];
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
