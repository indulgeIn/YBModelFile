//
//  TTTrendsTwitterObjectsTweets652094393655132160CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652094393655132160CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets652094393655132160CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_331803536":@"331803536"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652094393655132160CardUsersModel allocWithZone:zone] init];
    one._331803536 = self._331803536;
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
