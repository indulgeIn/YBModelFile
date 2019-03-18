//
//  TTTrendsTwitterObjectsTweets651696707177213952CardBindingValuesAppPriceCurrencyModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651696707177213952CardBindingValuesAppPriceCurrencyModel.h"

@implementation TTTrendsTwitterObjectsTweets651696707177213952CardBindingValuesAppPriceCurrencyModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651696707177213952CardBindingValuesAppPriceCurrencyModel allocWithZone:zone] init];
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
