//
//  TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"media":@"TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesMediaEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651742188242665472RetweetedStatusEntitiesModel allocWithZone:zone] init];
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
