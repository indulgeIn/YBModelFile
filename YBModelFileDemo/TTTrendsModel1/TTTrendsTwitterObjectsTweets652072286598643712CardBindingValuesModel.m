//
//  TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesModel.h"

@implementation TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesModel allocWithZone:zone] init];
    one.app_id = self.app_id;
    one.app_price_currency = self.app_price_currency;
    one.app_url = self.app_url;
    one.app_star_rating = self.app_star_rating;
    one.app_name = self.app_name;
    one.app_price_amount = self.app_price_amount;
    one.domain = self.domain;
    one.app_num_ratings = self.app_num_ratings;
    one.vanity_url = self.vanity_url;
    one.title = self.title;
    one.card_url = self.card_url;
    one.app_is_free = self.app_is_free;
    one.app_url_resolved = self.app_url_resolved;
    one.thumbnail_image = self.thumbnail_image;
    one.description1 = self.description1;
    one.site = self.site;
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
