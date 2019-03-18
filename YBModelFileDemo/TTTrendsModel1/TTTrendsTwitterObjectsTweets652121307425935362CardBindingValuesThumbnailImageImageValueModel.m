//
//  TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesThumbnailImageImageValueModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesThumbnailImageImageValueModel.h"

@implementation TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesThumbnailImageImageValueModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesThumbnailImageImageValueModel allocWithZone:zone] init];
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
