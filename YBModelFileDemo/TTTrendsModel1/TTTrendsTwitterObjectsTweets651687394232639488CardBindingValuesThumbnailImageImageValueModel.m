//
//  TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesThumbnailImageImageValueModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesThumbnailImageImageValueModel.h"

@implementation TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesThumbnailImageImageValueModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesThumbnailImageImageValueModel allocWithZone:zone] init];
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
