//
//  TTTrendsTwitterObjectsTweets651958496498352128CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651958496498352128CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets651958496498352128CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_2526229286":@"2526229286"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651958496498352128CardUsersModel allocWithZone:zone] init];
    one._2526229286 = self._2526229286;
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
