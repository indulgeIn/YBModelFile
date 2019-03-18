//
//  TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusUserModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusUserModel.h"

@implementation TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusUserModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusUserModel allocWithZone:zone] init];
    one.id = self.id;
    one.id_str = self.id_str;
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
