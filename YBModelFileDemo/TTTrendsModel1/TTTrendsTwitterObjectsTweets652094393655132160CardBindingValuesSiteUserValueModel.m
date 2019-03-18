//
//  TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesSiteUserValueModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesSiteUserValueModel.h"

@implementation TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesSiteUserValueModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesSiteUserValueModel allocWithZone:zone] init];
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
