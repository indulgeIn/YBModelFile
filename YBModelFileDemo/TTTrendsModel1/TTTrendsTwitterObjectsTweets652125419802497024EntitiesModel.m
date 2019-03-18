//
//  TTTrendsTwitterObjectsTweets652125419802497024EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652125419802497024EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets652125419802497024EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"user_mentions":@"TTTrendsTwitterObjectsTweets652125419802497024EntitiesUserMentionsEleModel", @"media":@"TTTrendsTwitterObjectsTweets652125419802497024EntitiesMediaEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652125419802497024EntitiesModel allocWithZone:zone] init];
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
