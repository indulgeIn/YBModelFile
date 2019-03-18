//
//  TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesAppUrlModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesAppUrlModel.h"

@implementation TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesAppUrlModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesAppUrlModel allocWithZone:zone] init];
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
