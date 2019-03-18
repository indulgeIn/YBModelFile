//
//  TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceBoundingBoxModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceBoundingBoxModel.h"

@implementation TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceBoundingBoxModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceBoundingBoxModel allocWithZone:zone] init];
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
