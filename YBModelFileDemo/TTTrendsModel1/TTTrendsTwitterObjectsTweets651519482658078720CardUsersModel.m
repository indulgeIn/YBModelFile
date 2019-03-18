//
//  TTTrendsTwitterObjectsTweets651519482658078720CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651519482658078720CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets651519482658078720CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_37971731":@"37971731"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651519482658078720CardUsersModel allocWithZone:zone] init];
    one._37971731 = self._37971731;
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
