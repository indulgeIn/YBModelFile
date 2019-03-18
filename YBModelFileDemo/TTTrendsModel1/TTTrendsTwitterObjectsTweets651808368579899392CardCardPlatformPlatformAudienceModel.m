//
//  TTTrendsTwitterObjectsTweets651808368579899392CardCardPlatformPlatformAudienceModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651808368579899392CardCardPlatformPlatformAudienceModel.h"

@implementation TTTrendsTwitterObjectsTweets651808368579899392CardCardPlatformPlatformAudienceModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651808368579899392CardCardPlatformPlatformAudienceModel allocWithZone:zone] init];
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
