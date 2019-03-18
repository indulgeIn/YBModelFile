//
//  TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusEntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusEntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusEntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"urls":@"TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusEntitiesUrlsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusEntitiesModel allocWithZone:zone] init];
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
