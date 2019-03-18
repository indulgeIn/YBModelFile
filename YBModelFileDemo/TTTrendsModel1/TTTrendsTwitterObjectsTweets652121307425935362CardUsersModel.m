//
//  TTTrendsTwitterObjectsTweets652121307425935362CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652121307425935362CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets652121307425935362CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_14591071":@"14591071"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652121307425935362CardUsersModel allocWithZone:zone] init];
    one._14591071 = self._14591071;
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
