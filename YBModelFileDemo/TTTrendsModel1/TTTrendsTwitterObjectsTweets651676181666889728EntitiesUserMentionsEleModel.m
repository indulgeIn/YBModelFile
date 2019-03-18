//
//  TTTrendsTwitterObjectsTweets651676181666889728EntitiesUserMentionsEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651676181666889728EntitiesUserMentionsEleModel.h"

@implementation TTTrendsTwitterObjectsTweets651676181666889728EntitiesUserMentionsEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651676181666889728EntitiesUserMentionsEleModel allocWithZone:zone] init];
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
