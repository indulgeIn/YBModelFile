//
//  TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleModel.h"

@implementation TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleModel allocWithZone:zone] init];
    one.id_str = self.id_str;
    one.media_url_https = self.media_url_https;
    one.features = self.features;
    one.id = self.id;
    one.expanded_url = self.expanded_url;
    one.display_url = self.display_url;
    one.type = self.type;
    one.sizes = self.sizes;
    one.indices = self.indices;
    one.media_url = self.media_url;
    one.url = self.url;
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
