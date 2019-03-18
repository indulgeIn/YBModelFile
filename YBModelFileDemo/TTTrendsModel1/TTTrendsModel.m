//
//  TTTrendsModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsModel.h"

@implementation TTTrendsModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsModel allocWithZone:zone] init];
    one.twitter_objects = self.twitter_objects;
    one.response = self.response;
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
