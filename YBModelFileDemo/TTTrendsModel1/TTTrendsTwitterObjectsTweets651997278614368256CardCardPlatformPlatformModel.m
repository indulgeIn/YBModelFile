//
//  TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformPlatformModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformPlatformModel.h"

@implementation TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformPlatformModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformPlatformModel allocWithZone:zone] init];
    one.device = self.device;
    one.audience = self.audience;
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
