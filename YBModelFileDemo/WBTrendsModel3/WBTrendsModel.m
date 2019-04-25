//
//  WBTrendsModel.m
//  YBModelFileDemo
//
//  Created by hahaha on 2019/04/25.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "WBTrendsModel.h"


@implementation WBTrendsAdModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.id = self.id;
    one.mark = self.mark;
    one.type = self.type;
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


@implementation WBTrendsStatusesRetweetedStatusAnnotationsModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.client_mblogid = self.client_mblogid;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3BmiddleModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.url = self.url;
    one.cut_type = self.cut_type;
    one.width = self.width;
    one.type = self.type;
    one.height = self.height;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3LargeModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.url = self.url;
    one.cut_type = self.cut_type;
    one.width = self.width;
    one.type = self.type;
    one.height = self.height;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3ThumbnailModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.url = self.url;
    one.cut_type = self.cut_type;
    one.width = self.width;
    one.type = self.type;
    one.height = self.height;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3OriginalModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.url = self.url;
    one.cut_type = self.cut_type;
    one.width = self.width;
    one.type = self.type;
    one.height = self.height;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3LargestModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.url = self.url;
    one.cut_type = self.cut_type;
    one.width = self.width;
    one.type = self.type;
    one.height = self.height;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3MiddleplusModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.url = self.url;
    one.cut_type = self.cut_type;
    one.width = self.width;
    one.type = self.type;
    one.height = self.height;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3Model
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.pic_id = self.pic_id;
    one.bmiddle = self.bmiddle;
    one.large = self.large;
    one.photo_tag = self.photo_tag;
    one.thumbnail = self.thumbnail;
    one.keep_size = self.keep_size;
    one.original = self.original;
    one.largest = self.largest;
    one.object_id = self.object_id;
    one.middleplus = self.middleplus;
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


@implementation WBTrendsStatusesRetweetedStatusPicInfosModel
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_6fc6f04egw1evuciu6zqlj20hs0vkab3":@"6fc6f04egw1evuciu6zqlj20hs0vkab3"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one._6fc6f04egw1evuciu6zqlj20hs0vkab3 = self._6fc6f04egw1evuciu6zqlj20hs0vkab3;
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


@implementation WBTrendsStatusesRetweetedStatusUserBadgeModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.gongyi = self.gongyi;
    one.gongyi_level = self.gongyi_level;
    one.enterprise = self.enterprise;
    one.zongyiji = self.zongyiji;
    one.suishoupai_2014 = self.suishoupai_2014;
    one.travel2013 = self.travel2013;
    one.anniversary = self.anniversary;
    one.taobao = self.taobao;
    one.hongbao_2014 = self.hongbao_2014;
    one.dzwbqlv_2015 = self.dzwbqlv_2015;
    one.uc_domain = self.uc_domain;
    one.bind_taobao = self.bind_taobao;
    one.dailv = self.dailv;
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


@implementation WBTrendsStatusesRetweetedStatusUserExtendModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.mbprivilege = self.mbprivilege;
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


@implementation WBTrendsStatusesRetweetedStatusUserModel
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.mbtype = self.mbtype;
    one.avatar_large = self.avatar_large;
    one.allow_all_act_msg = self.allow_all_act_msg;
    one.profile_image_url = self.profile_image_url;
    one.id = self.id;
    one.verified_trade = self.verified_trade;
    one.level = self.level;
    one.remark = self.remark;
    one.cover_image = self.cover_image;
    one.verified_reason = self.verified_reason;
    one.description1 = self.description1;
    one.url = self.url;
    one.follow_me = self.follow_me;
    one.credit_score = self.credit_score;
    one.followers_count = self.followers_count;
    one.verified_source_url = self.verified_source_url;
    one.badge_top = self.badge_top;
    one.following = self.following;
    one.verified_type = self.verified_type;
    one.avatar_hd = self.avatar_hd;
    one.cover_image_phone = self.cover_image_phone;
    one.city = self.city;
    one.has_ability_tag = self.has_ability_tag;
    one.badge = self.badge;
    one.urank = self.urank;
    one.verified_reason_url = self.verified_reason_url;
    one.province = self.province;
    one.screen_name = self.screen_name;
    one.verified_source = self.verified_source;
    one.pagefriends_count = self.pagefriends_count;
    one.gender = self.gender;
    one.mbrank = self.mbrank;
    one.user_ability = self.user_ability;
    one.friends_count = self.friends_count;
    one.verified = self.verified;
    one.extend = self.extend;
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


@implementation WBTrendsStatusesRetweetedStatusVisibleModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.type = self.type;
    one.list_id = self.list_id;
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


@implementation WBTrendsStatusesRetweetedStatusModel
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"annotations":@"WBTrendsStatusesRetweetedStatusAnnotationsModel"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.attitudes_count = self.attitudes_count;
    one.source = self.source;
    one.source_type = self.source_type;
    one.idstr = self.idstr;
    one.mid = self.mid;
    one.annotations = self.annotations;
    one.darwin_tags = self.darwin_tags;
    one.source_allowclick = self.source_allowclick;
    one.pic_infos = self.pic_infos;
    one.comments_count = self.comments_count;
    one.reposts_count = self.reposts_count;
    one.userType = self.userType;
    one.favorited = self.favorited;
    one.mblogid = self.mblogid;
    one.geo = self.geo;
    one.id = self.id;
    one.user = self.user;
    one.recom_state = self.recom_state;
    one.attitudes_status = self.attitudes_status;
    one.text = self.text;
    one.biz_feature = self.biz_feature;
    one.mlevel = self.mlevel;
    one.created_at = self.created_at;
    one.pic_ids = self.pic_ids;
    one.visible = self.visible;
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


@implementation WBTrendsStatusesUserIconsModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
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


@implementation WBTrendsStatusesUserBadgeModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.gongyi = self.gongyi;
    one.gongyi_level = self.gongyi_level;
    one.enterprise = self.enterprise;
    one.zongyiji = self.zongyiji;
    one.suishoupai_2014 = self.suishoupai_2014;
    one.travel2013 = self.travel2013;
    one.anniversary = self.anniversary;
    one.taobao = self.taobao;
    one.hongbao_2014 = self.hongbao_2014;
    one.dzwbqlv_2015 = self.dzwbqlv_2015;
    one.uc_domain = self.uc_domain;
    one.bind_taobao = self.bind_taobao;
    one.dailv = self.dailv;
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


@implementation WBTrendsStatusesUserExtendModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.mbprivilege = self.mbprivilege;
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


@implementation WBTrendsStatusesUserModel
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"icons":@"WBTrendsStatusesUserIconsModel"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.mbtype = self.mbtype;
    one.avatar_large = self.avatar_large;
    one.allow_all_act_msg = self.allow_all_act_msg;
    one.profile_image_url = self.profile_image_url;
    one.id = self.id;
    one.verified_trade = self.verified_trade;
    one.icons = self.icons;
    one.level = self.level;
    one.remark = self.remark;
    one.cover_image = self.cover_image;
    one.verified_reason = self.verified_reason;
    one.description1 = self.description1;
    one.url = self.url;
    one.follow_me = self.follow_me;
    one.credit_score = self.credit_score;
    one.followers_count = self.followers_count;
    one.verified_source_url = self.verified_source_url;
    one.badge_top = self.badge_top;
    one.following = self.following;
    one.verified_type = self.verified_type;
    one.avatar_hd = self.avatar_hd;
    one.cover_image_phone = self.cover_image_phone;
    one.city = self.city;
    one.has_ability_tag = self.has_ability_tag;
    one.badge = self.badge;
    one.urank = self.urank;
    one.verified_reason_url = self.verified_reason_url;
    one.province = self.province;
    one.screen_name = self.screen_name;
    one.verified_source = self.verified_source;
    one.pagefriends_count = self.pagefriends_count;
    one.gender = self.gender;
    one.mbrank = self.mbrank;
    one.user_ability = self.user_ability;
    one.cardid = self.cardid;
    one.friends_count = self.friends_count;
    one.verified = self.verified;
    one.extend = self.extend;
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


@implementation WBTrendsStatusesAnnotationsModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.mapi_request = self.mapi_request;
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


@implementation WBTrendsStatusesVisibleModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.type = self.type;
    one.list_id = self.list_id;
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


@implementation WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwLargeModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.height = self.height;
    one.url = self.url;
    one.croped = self.croped;
    one.type = self.type;
    one.width = self.width;
    one.cut_type = self.cut_type;
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


@implementation WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwWoriginalModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.height = self.height;
    one.url = self.url;
    one.croped = self.croped;
    one.type = self.type;
    one.width = self.width;
    one.cut_type = self.cut_type;
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


@implementation WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwBmiddleModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.height = self.height;
    one.url = self.url;
    one.croped = self.croped;
    one.type = self.type;
    one.width = self.width;
    one.cut_type = self.cut_type;
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


@implementation WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwThumbnailModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.height = self.height;
    one.url = self.url;
    one.croped = self.croped;
    one.type = self.type;
    one.width = self.width;
    one.cut_type = self.cut_type;
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


@implementation WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.large = self.large;
    one.woriginal = self.woriginal;
    one.bmiddle = self.bmiddle;
    one.thumbnail = self.thumbnail;
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


@implementation WBTrendsStatusesUrlStructPicInfosModel
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_62b4e495gw1evvzalu8y8j20p018ggnw":@"62b4e495gw1evvzalu8y8j20p018ggnw"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one._62b4e495gw1evvzalu8y8j20p018ggnw = self._62b4e495gw1evvzalu8y8j20p018ggnw;
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


@implementation WBTrendsStatusesUrlStructModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.result = self.result;
    one.ori_url = self.ori_url;
    one.url_title = self.url_title;
    one.url_type_pic = self.url_type_pic;
    one.pic_infos = self.pic_infos;
    one.url_type = self.url_type;
    one.short_url = self.short_url;
    one.pic_ids = self.pic_ids;
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


@implementation WBTrendsStatusesModel
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"annotations":@"WBTrendsStatusesAnnotationsModel", @"url_struct":@"WBTrendsStatusesUrlStructModel"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.favorited = self.favorited;
    one.mblogtype = self.mblogtype;
    one.attitudes_status = self.attitudes_status;
    one.created_at = self.created_at;
    one.id = self.id;
    one.mblogid = self.mblogid;
    one.pic_bg = self.pic_bg;
    one.text = self.text;
    one.idstr = self.idstr;
    one.source_type = self.source_type;
    one.retweeted_status = self.retweeted_status;
    one.geo = self.geo;
    one.user = self.user;
    one.comments_count = self.comments_count;
    one.source = self.source;
    one.recom_state = self.recom_state;
    one.source_allowclick = self.source_allowclick;
    one.biz_feature = self.biz_feature;
    one.mblogtypename = self.mblogtypename;
    one.annotations = self.annotations;
    one.scheme = self.scheme;
    one.pic_bg_type = self.pic_bg_type;
    one.visible = self.visible;
    one.mid = self.mid;
    one.cardid = self.cardid;
    one.reposts_count = self.reposts_count;
    one.userType = self.userType;
    one.attitudes_count = self.attitudes_count;
    one.darwin_tags = self.darwin_tags;
    one.pic_ids = self.pic_ids;
    one.mlevel = self.mlevel;
    one.rid = self.rid;
    one.pid = self.pid;
    one.url_struct = self.url_struct;
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


@implementation WBTrendsTrendsTitlesStructModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.scheme = self.scheme;
    one.name = self.name;
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


@implementation WBTrendsTrendsTitlesModel
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"Struct":@"struct"};
}
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"Struct":@"WBTrendsTrendsTitlesStructModel"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.title = self.title;
    one.Struct = self.Struct;
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


@implementation WBTrendsTrendsMenusParamsModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.action = self.action;
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


@implementation WBTrendsTrendsMenusActionlogModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.uicode = self.uicode;
    one.featurecode = self.featurecode;
    one.ext = self.ext;
    one.luicode = self.luicode;
    one.act_code = self.act_code;
    one.fid = self.fid;
    one.lfid = self.lfid;
    one.oid = self.oid;
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


@implementation WBTrendsTrendsMenusModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.sub_type = self.sub_type;
    one.params = self.params;
    one.pic = self.pic;
    one.type = self.type;
    one.actionlog = self.actionlog;
    one.name = self.name;
    one.show_loading = self.show_loading;
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


@implementation WBTrendsTrendsFeedsActionlogModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.uicode = self.uicode;
    one.featurecode = self.featurecode;
    one.ext = self.ext;
    one.luicode = self.luicode;
    one.act_code = self.act_code;
    one.fid = self.fid;
    one.lfid = self.lfid;
    one.oid = self.oid;
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


@implementation WBTrendsTrendsFeedsButtonsParamsModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.scheme = self.scheme;
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


@implementation WBTrendsTrendsFeedsButtonsActionlogModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.uicode = self.uicode;
    one.featurecode = self.featurecode;
    one.ext = self.ext;
    one.luicode = self.luicode;
    one.act_code = self.act_code;
    one.fid = self.fid;
    one.lfid = self.lfid;
    one.oid = self.oid;
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


@implementation WBTrendsTrendsFeedsButtonsModel
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.sub_type = self.sub_type;
    one.params = self.params;
    one.pic = self.pic;
    one.type = self.type;
    one.actionlog = self.actionlog;
    one.name = self.name;
    one.show_loading = self.show_loading;
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


@implementation WBTrendsTrendsFeedsModel
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"buttons":@"WBTrendsTrendsFeedsButtonsModel"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.display_arrow = self.display_arrow;
    one.title_sub = self.title_sub;
    one.card_style = self.card_style;
    one.desc1 = self.desc1;
    one.actionlog = self.actionlog;
    one.card_display_type = self.card_display_type;
    one.buttons = self.buttons;
    one.pic = self.pic;
    one.title = self.title;
    one.card_type_name = self.card_type_name;
    one.desc2 = self.desc2;
    one.scheme = self.scheme;
    one.card_type = self.card_type;
    one.itemid = self.itemid;
    one.unlike = self.unlike;
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


@implementation WBTrendsTrendsModel
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"menus":@"WBTrendsTrendsMenusModel", @"feeds":@"WBTrendsTrendsFeedsModel"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.titles = self.titles;
    one.position = self.position;
    one.menus = self.menus;
    one.styleid = self.styleid;
    one.title = self.title;
    one.datatype = self.datatype;
    one.icon_url = self.icon_url;
    one.feeds = self.feeds;
    one.type = self.type;
    one.icon = self.icon;
    one.subimage = self.subimage;
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


@implementation WBTrendsModel
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"trends":@"WBTrendsTrendsModel", @"ad":@"WBTrendsAdModel", @"statuses":@"WBTrendsStatusesModel"};
}
- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[[self class] allocWithZone:zone] init];
    one.ad = self.ad;
    one.gsid = self.gsid;
    one.hasvisible = self.hasvisible;
    one.has_unread = self.has_unread;
    one.previous_cursor = self.previous_cursor;
    one.advertises = self.advertises;
    one.uve_blank = self.uve_blank;
    one.total_number = self.total_number;
    one.interval = self.interval;
    one.max_id = self.max_id;
    one.statuses = self.statuses;
    one.trends = self.trends;
    one.next_cursor = self.next_cursor;
    one.since_id = self.since_id;
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


