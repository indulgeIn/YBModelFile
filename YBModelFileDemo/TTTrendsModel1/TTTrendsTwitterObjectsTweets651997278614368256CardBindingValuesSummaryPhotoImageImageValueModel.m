//
//  TTTrendsTwitterObjectsTweets651997278614368256CardBindingValuesSummaryPhotoImageImageValueModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651997278614368256CardBindingValuesSummaryPhotoImageImageValueModel.h"

@implementation TTTrendsTwitterObjectsTweets651997278614368256CardBindingValuesSummaryPhotoImageImageValueModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651997278614368256CardBindingValuesSummaryPhotoImageImageValueModel allocWithZone:zone] init];
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
