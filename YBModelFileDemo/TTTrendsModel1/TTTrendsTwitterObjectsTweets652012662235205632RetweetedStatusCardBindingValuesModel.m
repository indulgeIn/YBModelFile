//
//  TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesModel.h"

@implementation TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesModel allocWithZone:zone] init];
    one.app_id = self.app_id;
    one.app_price_currency = self.app_price_currency;
    one.photo_image_full_size = self.photo_image_full_size;
    one.app_url = self.app_url;
    one.app_star_rating = self.app_star_rating;
    one.app_price_amount = self.app_price_amount;
    one.app_name = self.app_name;
    one.domain = self.domain;
    one.app_num_ratings = self.app_num_ratings;
    one.vanity_url = self.vanity_url;
    one.title = self.title;
    one.card_url = self.card_url;
    one.app_is_free = self.app_is_free;
    one.app_url_resolved = self.app_url_resolved;
    one.creator = self.creator;
    one.description1 = self.description1;
    one.site = self.site;
    one.summary_photo_image = self.summary_photo_image;
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
