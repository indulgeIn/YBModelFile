//
//  TTTrendsTwitterObjectsTweets652359500385550336EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652359500385550336EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets652359500385550336EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"hashtags":@"TTTrendsTwitterObjectsTweets652359500385550336EntitiesHashtagsEleModel", @"urls":@"TTTrendsTwitterObjectsTweets652359500385550336EntitiesUrlsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652359500385550336EntitiesModel allocWithZone:zone] init];
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
