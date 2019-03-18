//
//  TTTrendsTwitterObjectsTweets651708947762708480CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651708947762708480CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets651708947762708480CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_11928542":@"11928542"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651708947762708480CardUsersModel allocWithZone:zone] init];
    one._11928542 = self._11928542;
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
