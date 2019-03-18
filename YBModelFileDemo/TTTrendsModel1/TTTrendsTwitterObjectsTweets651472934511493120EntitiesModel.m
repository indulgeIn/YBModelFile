//
//  TTTrendsTwitterObjectsTweets651472934511493120EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651472934511493120EntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets651472934511493120EntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"urls":@"TTTrendsTwitterObjectsTweets651472934511493120EntitiesUrlsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651472934511493120EntitiesModel allocWithZone:zone] init];
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
