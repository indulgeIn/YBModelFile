//
//  TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardCardPlatformPlatformDeviceModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardCardPlatformPlatformDeviceModel.h"

@implementation TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardCardPlatformPlatformDeviceModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardCardPlatformPlatformDeviceModel allocWithZone:zone] init];
    one.name = self.name;
    one.version = self.version;
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
