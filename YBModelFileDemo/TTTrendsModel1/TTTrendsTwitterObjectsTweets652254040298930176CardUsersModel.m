//
//  TTTrendsTwitterObjectsTweets652254040298930176CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652254040298930176CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets652254040298930176CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_50393960":@"50393960"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652254040298930176CardUsersModel allocWithZone:zone] init];
    one._50393960 = self._50393960;
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
