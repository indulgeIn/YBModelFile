//
//  TTTrendsTwitterObjectsTweets651564647020032000EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets651564647020032000EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"user_mentions":@"TTTrendsTwitterObjectsTweets651564647020032000EntitiesUserMentionsEleModel", @"media":@"TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleModel", @"hashtags":@"TTTrendsTwitterObjectsTweets651564647020032000EntitiesHashtagsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651564647020032000EntitiesModel allocWithZone:zone] init];
    one.media = self.media;
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
