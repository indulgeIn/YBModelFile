//
//  TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesSiteUserValueModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesSiteUserValueModel.h"

@implementation TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesSiteUserValueModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesSiteUserValueModel allocWithZone:zone] init];
    one.path = self.path;
    one.id_str = self.id_str;
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
