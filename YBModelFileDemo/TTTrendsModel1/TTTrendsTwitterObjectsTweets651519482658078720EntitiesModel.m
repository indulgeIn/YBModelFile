//
//  TTTrendsTwitterObjectsTweets651519482658078720EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651519482658078720EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets651519482658078720EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"hashtags":@"TTTrendsTwitterObjectsTweets651519482658078720EntitiesHashtagsEleModel", @"urls":@"TTTrendsTwitterObjectsTweets651519482658078720EntitiesUrlsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651519482658078720EntitiesModel allocWithZone:zone] init];
    one.symbols = self.symbols;
    one.user_mentions = self.user_mentions;
    one.urls = self.urls;
    one.hashtags = self.hashtags;
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
