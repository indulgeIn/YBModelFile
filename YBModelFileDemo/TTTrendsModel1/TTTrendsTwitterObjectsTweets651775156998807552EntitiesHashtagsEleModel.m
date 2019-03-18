//
//  TTTrendsTwitterObjectsTweets651775156998807552EntitiesHashtagsEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651775156998807552EntitiesHashtagsEleModel.h"

@implementation TTTrendsTwitterObjectsTweets651775156998807552EntitiesHashtagsEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651775156998807552EntitiesHashtagsEleModel allocWithZone:zone] init];
    one.indices = self.indices;
    one.text = self.text;
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
