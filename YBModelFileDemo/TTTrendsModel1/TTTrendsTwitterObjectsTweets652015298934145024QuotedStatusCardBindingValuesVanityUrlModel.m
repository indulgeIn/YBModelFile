//
//  TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesVanityUrlModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesVanityUrlModel.h"

@implementation TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesVanityUrlModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesVanityUrlModel allocWithZone:zone] init];
    one.type = self.type;
    one.string_value = self.string_value;
    one.scribe_key = self.scribe_key;
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
