//
//  TTTrendsTwitterObjectsTweets652012662235205632CardBindingValuesSiteModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652012662235205632CardBindingValuesSiteModel.h"

@implementation TTTrendsTwitterObjectsTweets652012662235205632CardBindingValuesSiteModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652012662235205632CardBindingValuesSiteModel allocWithZone:zone] init];
    one.type = self.type;
    one.scribe_key = self.scribe_key;
    one.user_value = self.user_value;
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
