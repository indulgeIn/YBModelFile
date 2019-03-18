//
//  TTTrendsTwitterObjectsTweets652120152176132096EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets652120152176132096EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"urls":@"TTTrendsTwitterObjectsTweets652120152176132096EntitiesUrlsEleModel", @"media":@"TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleModel", @"hashtags":@"TTTrendsTwitterObjectsTweets652120152176132096EntitiesHashtagsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652120152176132096EntitiesModel allocWithZone:zone] init];
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
