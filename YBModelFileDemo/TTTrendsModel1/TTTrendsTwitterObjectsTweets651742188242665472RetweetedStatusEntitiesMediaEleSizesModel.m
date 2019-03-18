//
//  TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesMediaEleSizesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesMediaEleSizesModel.h"

@implementation TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesMediaEleSizesModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesMediaEleSizesModel allocWithZone:zone] init];
    one.large = self.large;
    one.medium = self.medium;
    one.thumb = self.thumb;
    one.small = self.small;
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
