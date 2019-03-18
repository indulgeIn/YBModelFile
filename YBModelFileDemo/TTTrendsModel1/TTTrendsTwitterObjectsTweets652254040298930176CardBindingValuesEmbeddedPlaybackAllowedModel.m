//
//  TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesEmbeddedPlaybackAllowedModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesEmbeddedPlaybackAllowedModel.h"

@implementation TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesEmbeddedPlaybackAllowedModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesEmbeddedPlaybackAllowedModel allocWithZone:zone] init];
    one.type = self.type;
    one.boolean_value = self.boolean_value;
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
