//
//  TTTrendsTwitterObjectsTweets652072286598643712CardCardPlatformPlatformDeviceModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652072286598643712CardCardPlatformPlatformDeviceModel.h"

@implementation TTTrendsTwitterObjectsTweets652072286598643712CardCardPlatformPlatformDeviceModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652072286598643712CardCardPlatformPlatformDeviceModel allocWithZone:zone] init];
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
