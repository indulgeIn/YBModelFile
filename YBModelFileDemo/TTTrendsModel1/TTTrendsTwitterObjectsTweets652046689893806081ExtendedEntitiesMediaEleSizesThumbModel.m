//
//  TTTrendsTwitterObjectsTweets652046689893806081ExtendedEntitiesMediaEleSizesThumbModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652046689893806081ExtendedEntitiesMediaEleSizesThumbModel.h"

@implementation TTTrendsTwitterObjectsTweets652046689893806081ExtendedEntitiesMediaEleSizesThumbModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652046689893806081ExtendedEntitiesMediaEleSizesThumbModel allocWithZone:zone] init];
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
