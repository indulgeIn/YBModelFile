//
//  TTTrendsTwitterObjectsUsers14231571Model.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsUsers14231571Model.h"

@implementation TTTrendsTwitterObjectsUsers14231571Model

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsUsers14231571Model allocWithZone:zone] init];
    one.protected = self.protected;
    one.is_translator = self.is_translator;
    one.profile_image_url = self.profile_image_url;
    one.created_at = self.created_at;
    one.id = self.id;
    one.default_profile_image = self.default_profile_image;
    one.listed_count = self.listed_count;
    one.profile_background_color = self.profile_background_color;
    one.follow_request_sent = self.follow_request_sent;
    one.location = self.location;
    one.lang = self.lang;
    one.url = self.url;
    one.entities = self.entities;
    one.description1 = self.description1;
    one.geo_enabled = self.geo_enabled;
    one.followers_count = self.followers_count;
    one.profile_text_color = self.profile_text_color;
    one.statuses_count = self.statuses_count;
    one.notifications = self.notifications;
    one.following = self.following;
    one.profile_background_tile = self.profile_background_tile;
    one.counts = self.counts;
    one.profile_use_background_image = self.profile_use_background_image;
    one.profile_sidebar_fill_color = self.profile_sidebar_fill_color;
    one.profile_image_url_https = self.profile_image_url_https;
    one.default_profile = self.default_profile;
    one.name = self.name;
    one.profile_sidebar_border_color = self.profile_sidebar_border_color;
    one.contributors_enabled = self.contributors_enabled;
    one.id_str = self.id_str;
    one.screen_name = self.screen_name;
    one.time_zone = self.time_zone;
    one.profile_background_image_url = self.profile_background_image_url;
    one.profile_background_image_url_https = self.profile_background_image_url_https;
    one.profile_link_color = self.profile_link_color;
    one.favourites_count = self.favourites_count;
    one.is_translation_enabled = self.is_translation_enabled;
    one.utc_offset = self.utc_offset;
    one.friends_count = self.friends_count;
    one.verified = self.verified;
    one.has_extended_profile = self.has_extended_profile;
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
