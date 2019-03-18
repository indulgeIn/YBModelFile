//
//  TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardBindingValuesDescriptionModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardBindingValuesDescriptionModel.h"

@implementation TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardBindingValuesDescriptionModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardBindingValuesDescriptionModel allocWithZone:zone] init];
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
