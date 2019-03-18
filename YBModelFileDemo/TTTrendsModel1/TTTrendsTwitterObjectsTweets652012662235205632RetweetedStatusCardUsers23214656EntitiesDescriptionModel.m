//
//  TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardUsers23214656EntitiesDescriptionModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardUsers23214656EntitiesDescriptionModel.h"

@implementation TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardUsers23214656EntitiesDescriptionModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardUsers23214656EntitiesDescriptionModel allocWithZone:zone] init];
    one.urls = self.urls;
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
