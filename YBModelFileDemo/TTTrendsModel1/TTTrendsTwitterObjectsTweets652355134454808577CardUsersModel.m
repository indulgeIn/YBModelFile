//
//  TTTrendsTwitterObjectsTweets652355134454808577CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652355134454808577CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets652355134454808577CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_2467791":@"2467791", @"_49164309":@"49164309"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652355134454808577CardUsersModel allocWithZone:zone] init];
    one._2467791 = self._2467791;
    one._49164309 = self._49164309;
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
