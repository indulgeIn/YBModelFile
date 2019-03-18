//
//  TTTrendsTwitterObjectsTweets651519482658078720EntitiesHashtagsEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651519482658078720EntitiesHashtagsEleModel.h"

@implementation TTTrendsTwitterObjectsTweets651519482658078720EntitiesHashtagsEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651519482658078720EntitiesHashtagsEleModel allocWithZone:zone] init];
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
