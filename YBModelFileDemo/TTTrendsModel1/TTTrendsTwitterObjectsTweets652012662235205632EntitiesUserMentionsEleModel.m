//
//  TTTrendsTwitterObjectsTweets652012662235205632EntitiesUserMentionsEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652012662235205632EntitiesUserMentionsEleModel.h"

@implementation TTTrendsTwitterObjectsTweets652012662235205632EntitiesUserMentionsEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652012662235205632EntitiesUserMentionsEleModel allocWithZone:zone] init];
    one.id_str = self.id_str;
    one.id = self.id;
    one.screen_name = self.screen_name;
    one.name = self.name;
    one.indices = self.indices;
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
