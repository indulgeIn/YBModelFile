//
//  TTTrendsTwitterObjectsTweets651427487273119744CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651427487273119744CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets651427487273119744CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_776098190":@"776098190"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651427487273119744CardUsersModel allocWithZone:zone] init];
    one._776098190 = self._776098190;
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
