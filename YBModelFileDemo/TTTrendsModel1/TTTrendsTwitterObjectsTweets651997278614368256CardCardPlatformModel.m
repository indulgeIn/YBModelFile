//
//  TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformModel.h"

@implementation TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformModel allocWithZone:zone] init];
    one.platform = self.platform;
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
