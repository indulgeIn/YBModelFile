//
//  TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceModel.h"

@implementation TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceModel allocWithZone:zone] init];
    one.country_code = self.country_code;
    one.contained_within = self.contained_within;
    one.country = self.country;
    one.id = self.id;
    one.bounding_box = self.bounding_box;
    one.place_type = self.place_type;
    one.attributes = self.attributes;
    one.full_name = self.full_name;
    one.name = self.name;
    one.url = self.url;
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
