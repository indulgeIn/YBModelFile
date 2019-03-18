//
//  TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_56510427":@"56510427"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardUsersModel allocWithZone:zone] init];
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
