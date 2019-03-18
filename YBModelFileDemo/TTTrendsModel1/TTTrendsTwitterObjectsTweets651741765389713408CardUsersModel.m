//
//  TTTrendsTwitterObjectsTweets651741765389713408CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651741765389713408CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets651741765389713408CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_52484614":@"52484614"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651741765389713408CardUsersModel allocWithZone:zone] init];
    one._52484614 = self._52484614;
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
