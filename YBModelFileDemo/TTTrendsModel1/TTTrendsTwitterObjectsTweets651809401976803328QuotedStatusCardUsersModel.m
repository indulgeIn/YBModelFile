//
//  TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_56510427":@"56510427"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardUsersModel allocWithZone:zone] init];
    one._56510427 = self._56510427;
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
