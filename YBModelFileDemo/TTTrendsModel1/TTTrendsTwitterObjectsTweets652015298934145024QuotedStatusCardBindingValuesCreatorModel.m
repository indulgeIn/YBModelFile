//
//  TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesCreatorModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesCreatorModel.h"

@implementation TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesCreatorModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesCreatorModel allocWithZone:zone] init];
    one.type = self.type;
    one.user_value = self.user_value;
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
