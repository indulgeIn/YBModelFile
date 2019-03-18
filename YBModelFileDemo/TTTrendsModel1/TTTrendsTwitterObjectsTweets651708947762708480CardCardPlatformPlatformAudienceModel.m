//
//  TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformAudienceModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformAudienceModel.h"

@implementation TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformAudienceModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformAudienceModel allocWithZone:zone] init];
    one.name = self.name;
    one.bucket = self.bucket;
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
