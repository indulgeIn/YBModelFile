//
//  TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesAppNumRatingsModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesAppNumRatingsModel.h"

@implementation TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesAppNumRatingsModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesAppNumRatingsModel allocWithZone:zone] init];
    one.type = self.type;
    one.string_value = self.string_value;
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
