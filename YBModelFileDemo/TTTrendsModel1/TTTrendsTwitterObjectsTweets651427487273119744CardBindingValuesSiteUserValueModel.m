//
//  TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteUserValueModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteUserValueModel.h"

@implementation TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteUserValueModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteUserValueModel allocWithZone:zone] init];
    one.path = self.path;
    one.id_str = self.id_str;
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
