//
//  TTTrendsTwitterObjectsTweets651894782663462912ExtendedEntitiesMediaEleSizesThumbModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651894782663462912ExtendedEntitiesMediaEleSizesThumbModel.h"

@implementation TTTrendsTwitterObjectsTweets651894782663462912ExtendedEntitiesMediaEleSizesThumbModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651894782663462912ExtendedEntitiesMediaEleSizesThumbModel allocWithZone:zone] init];
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
