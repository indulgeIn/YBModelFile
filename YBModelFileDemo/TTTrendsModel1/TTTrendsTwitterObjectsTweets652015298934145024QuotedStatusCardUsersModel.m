//
//  TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_571202103":@"571202103", @"_23214656":@"23214656"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardUsersModel allocWithZone:zone] init];
    one._571202103 = self._571202103;
    one._23214656 = self._23214656;
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
