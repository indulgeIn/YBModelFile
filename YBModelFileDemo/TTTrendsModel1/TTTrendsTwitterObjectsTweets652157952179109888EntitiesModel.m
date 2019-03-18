//
//  TTTrendsTwitterObjectsTweets652157952179109888EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652157952179109888EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets652157952179109888EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"user_mentions":@"TTTrendsTwitterObjectsTweets652157952179109888EntitiesUserMentionsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652157952179109888EntitiesModel allocWithZone:zone] init];
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
