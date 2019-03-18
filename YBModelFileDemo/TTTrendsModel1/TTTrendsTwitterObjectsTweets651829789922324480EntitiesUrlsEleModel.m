//
//  TTTrendsTwitterObjectsTweets651829789922324480EntitiesUrlsEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651829789922324480EntitiesUrlsEleModel.h"

@implementation TTTrendsTwitterObjectsTweets651829789922324480EntitiesUrlsEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651829789922324480EntitiesUrlsEleModel allocWithZone:zone] init];
    one.display_url = self.display_url;
    one.url = self.url;
    one.indices = self.indices;
    one.expanded_url = self.expanded_url;
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
