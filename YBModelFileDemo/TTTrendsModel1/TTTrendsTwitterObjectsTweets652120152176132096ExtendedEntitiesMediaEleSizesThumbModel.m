//
//  TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesMediaEleSizesThumbModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesMediaEleSizesThumbModel.h"

@implementation TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesMediaEleSizesThumbModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesMediaEleSizesThumbModel allocWithZone:zone] init];
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
