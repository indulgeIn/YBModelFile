//
//  TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformModel.h"

@implementation TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformModel allocWithZone:zone] init];
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
