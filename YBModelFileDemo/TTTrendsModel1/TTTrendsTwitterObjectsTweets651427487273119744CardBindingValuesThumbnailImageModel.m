//
//  TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesThumbnailImageModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesThumbnailImageModel.h"

@implementation TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesThumbnailImageModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesThumbnailImageModel allocWithZone:zone] init];
    one.type = self.type;
    one.image_value = self.image_value;
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
