//
//  TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardCardPlatformPlatformDeviceModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardCardPlatformPlatformDeviceModel.h"

@implementation TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardCardPlatformPlatformDeviceModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardCardPlatformPlatformDeviceModel allocWithZone:zone] init];
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
