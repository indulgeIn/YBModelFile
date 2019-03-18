//
//  TTTrendsTwitterObjectsTweets651519482658078720CardBindingValuesThumbnailImageImageValueModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651519482658078720CardBindingValuesThumbnailImageImageValueModel.h"

@implementation TTTrendsTwitterObjectsTweets651519482658078720CardBindingValuesThumbnailImageImageValueModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651519482658078720CardBindingValuesThumbnailImageImageValueModel allocWithZone:zone] init];
    one.url = self.url;
    one.width = self.width;
    one.height = self.height;
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
