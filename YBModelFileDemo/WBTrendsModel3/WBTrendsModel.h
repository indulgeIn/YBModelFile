//
//  WBTrendsModel.h
//  YBModelFileDemo
//
//  Created by hahaha on 2019/04/25.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface WBTrendsAdModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, copy) NSString *mark;
@property (nonatomic, copy) NSString *type;
@end


@interface WBTrendsStatusesRetweetedStatusAnnotationsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *client_mblogid;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3BmiddleModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) NSInteger cut_type;
@property (nonatomic, assign) NSInteger width;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, assign) NSInteger height;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3LargeModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) NSInteger cut_type;
@property (nonatomic, copy) NSString *width;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, copy) NSString *height;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3ThumbnailModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) NSInteger cut_type;
@property (nonatomic, assign) NSInteger width;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, assign) NSInteger height;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3OriginalModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) NSInteger cut_type;
@property (nonatomic, copy) NSString *width;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, copy) NSString *height;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3LargestModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) NSInteger cut_type;
@property (nonatomic, copy) NSString *width;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, copy) NSString *height;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3MiddleplusModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) NSInteger cut_type;
@property (nonatomic, assign) NSInteger width;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, assign) NSInteger height;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3Model : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *pic_id;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3BmiddleModel *bmiddle;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3LargeModel *large;
@property (nonatomic, assign) NSInteger photo_tag;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3ThumbnailModel *thumbnail;
@property (nonatomic, assign) NSInteger keep_size;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3OriginalModel *original;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3LargestModel *largest;
@property (nonatomic, copy) NSString *object_id;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3MiddleplusModel *middleplus;
@end


@interface WBTrendsStatusesRetweetedStatusPicInfosModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfos6fc6f04egw1evuciu6zqlj20hs0vkab3Model *_6fc6f04egw1evuciu6zqlj20hs0vkab3;
@end


@interface WBTrendsStatusesRetweetedStatusUserBadgeModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger gongyi;
@property (nonatomic, assign) NSInteger gongyi_level;
@property (nonatomic, assign) NSInteger enterprise;
@property (nonatomic, assign) NSInteger zongyiji;
@property (nonatomic, assign) NSInteger suishoupai_2014;
@property (nonatomic, assign) NSInteger travel2013;
@property (nonatomic, assign) NSInteger anniversary;
@property (nonatomic, assign) NSInteger taobao;
@property (nonatomic, assign) NSInteger hongbao_2014;
@property (nonatomic, assign) NSInteger dzwbqlv_2015;
@property (nonatomic, assign) NSInteger uc_domain;
@property (nonatomic, assign) NSInteger bind_taobao;
@property (nonatomic, assign) NSInteger dailv;
@end


@interface WBTrendsStatusesRetweetedStatusUserExtendModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *mbprivilege;
@end


@interface WBTrendsStatusesRetweetedStatusUserModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger mbtype;
@property (nonatomic, copy) NSString *avatar_large;
@property (nonatomic, assign) BOOL allow_all_act_msg;
@property (nonatomic, copy) NSString *profile_image_url;
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, copy) NSString *verified_trade;
@property (nonatomic, assign) NSInteger level;
@property (nonatomic, copy) NSString *remark;
@property (nonatomic, copy) NSString *cover_image;
@property (nonatomic, copy) NSString *verified_reason;
@property (nonatomic, copy) NSString *description1;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) BOOL follow_me;
@property (nonatomic, assign) NSInteger credit_score;
@property (nonatomic, assign) NSInteger followers_count;
@property (nonatomic, copy) NSString *verified_source_url;
@property (nonatomic, copy) NSString *badge_top;
@property (nonatomic, assign) BOOL following;
@property (nonatomic, assign) NSInteger verified_type;
@property (nonatomic, copy) NSString *avatar_hd;
@property (nonatomic, copy) NSString *cover_image_phone;
@property (nonatomic, copy) NSString *city;
@property (nonatomic, assign) NSInteger has_ability_tag;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusUserBadgeModel *badge;
@property (nonatomic, assign) NSInteger urank;
@property (nonatomic, copy) NSString *verified_reason_url;
@property (nonatomic, copy) NSString *province;
@property (nonatomic, copy) NSString *screen_name;
@property (nonatomic, copy) NSString *verified_source;
@property (nonatomic, assign) NSInteger pagefriends_count;
@property (nonatomic, copy) NSString *gender;
@property (nonatomic, assign) NSInteger mbrank;
@property (nonatomic, assign) NSInteger user_ability;
@property (nonatomic, assign) NSInteger friends_count;
@property (nonatomic, assign) BOOL verified;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusUserExtendModel *extend;
@end


@interface WBTrendsStatusesRetweetedStatusVisibleModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger type;
@property (nonatomic, assign) NSInteger list_id;
@end


@interface WBTrendsStatusesRetweetedStatusModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger attitudes_count;
@property (nonatomic, copy) NSString *source;
@property (nonatomic, assign) NSInteger source_type;
@property (nonatomic, copy) NSString *idstr;
@property (nonatomic, copy) NSString *mid;
@property (nonatomic, copy) NSArray<WBTrendsStatusesRetweetedStatusAnnotationsModel *> *annotations;
@property (nonatomic, copy) NSArray *darwin_tags;
@property (nonatomic, assign) NSInteger source_allowclick;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusPicInfosModel *pic_infos;
@property (nonatomic, assign) NSInteger comments_count;
@property (nonatomic, assign) NSInteger reposts_count;
@property (nonatomic, assign) NSInteger userType;
@property (nonatomic, assign) BOOL favorited;
@property (nonatomic, copy) NSString *mblogid;
@property (nonatomic, copy) NSString *geo;
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusUserModel *user;
@property (nonatomic, assign) NSInteger recom_state;
@property (nonatomic, assign) NSInteger attitudes_status;
@property (nonatomic, copy) NSString *text;
@property (nonatomic, assign) NSInteger biz_feature;
@property (nonatomic, assign) NSInteger mlevel;
@property (nonatomic, copy) NSString *created_at;
@property (nonatomic, copy) NSArray<NSString *> *pic_ids;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusVisibleModel *visible;
@end


@interface WBTrendsStatusesUserIconsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *url;
@end


@interface WBTrendsStatusesUserBadgeModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger gongyi;
@property (nonatomic, assign) NSInteger gongyi_level;
@property (nonatomic, assign) NSInteger enterprise;
@property (nonatomic, assign) NSInteger zongyiji;
@property (nonatomic, assign) NSInteger suishoupai_2014;
@property (nonatomic, assign) NSInteger travel2013;
@property (nonatomic, assign) NSInteger anniversary;
@property (nonatomic, assign) NSInteger taobao;
@property (nonatomic, assign) NSInteger hongbao_2014;
@property (nonatomic, assign) NSInteger dzwbqlv_2015;
@property (nonatomic, assign) NSInteger uc_domain;
@property (nonatomic, assign) NSInteger bind_taobao;
@property (nonatomic, assign) NSInteger dailv;
@end


@interface WBTrendsStatusesUserExtendModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *mbprivilege;
@end


@interface WBTrendsStatusesUserModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger mbtype;
@property (nonatomic, copy) NSString *avatar_large;
@property (nonatomic, assign) BOOL allow_all_act_msg;
@property (nonatomic, copy) NSString *profile_image_url;
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, copy) NSString *verified_trade;
@property (nonatomic, copy) NSArray<WBTrendsStatusesUserIconsModel *> *icons;
@property (nonatomic, assign) NSInteger level;
@property (nonatomic, copy) NSString *remark;
@property (nonatomic, copy) NSString *cover_image;
@property (nonatomic, copy) NSString *verified_reason;
@property (nonatomic, copy) NSString *description1;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) BOOL follow_me;
@property (nonatomic, assign) NSInteger credit_score;
@property (nonatomic, assign) NSInteger followers_count;
@property (nonatomic, copy) NSString *verified_source_url;
@property (nonatomic, copy) NSString *badge_top;
@property (nonatomic, assign) BOOL following;
@property (nonatomic, assign) NSInteger verified_type;
@property (nonatomic, copy) NSString *avatar_hd;
@property (nonatomic, copy) NSString *cover_image_phone;
@property (nonatomic, copy) NSString *city;
@property (nonatomic, assign) NSInteger has_ability_tag;
@property (nonatomic, strong) WBTrendsStatusesUserBadgeModel *badge;
@property (nonatomic, assign) NSInteger urank;
@property (nonatomic, copy) NSString *verified_reason_url;
@property (nonatomic, copy) NSString *province;
@property (nonatomic, copy) NSString *screen_name;
@property (nonatomic, copy) NSString *verified_source;
@property (nonatomic, assign) NSInteger pagefriends_count;
@property (nonatomic, copy) NSString *gender;
@property (nonatomic, assign) NSInteger mbrank;
@property (nonatomic, assign) NSInteger user_ability;
@property (nonatomic, copy) NSString *cardid;
@property (nonatomic, assign) NSInteger friends_count;
@property (nonatomic, assign) BOOL verified;
@property (nonatomic, strong) WBTrendsStatusesUserExtendModel *extend;
@end


@interface WBTrendsStatusesAnnotationsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) BOOL mapi_request;
@end


@interface WBTrendsStatusesVisibleModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger type;
@property (nonatomic, assign) NSInteger list_id;
@end


@interface WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwLargeModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *height;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) BOOL croped;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, copy) NSString *width;
@property (nonatomic, assign) NSInteger cut_type;
@end


@interface WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwWoriginalModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *height;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) BOOL croped;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, copy) NSString *width;
@property (nonatomic, assign) NSInteger cut_type;
@end


@interface WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwBmiddleModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger height;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) BOOL croped;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, assign) NSInteger width;
@property (nonatomic, assign) NSInteger cut_type;
@end


@interface WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwThumbnailModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) NSInteger height;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, assign) BOOL croped;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, assign) NSInteger width;
@property (nonatomic, assign) NSInteger cut_type;
@end


@interface WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, strong) WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwLargeModel *large;
@property (nonatomic, strong) WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwWoriginalModel *woriginal;
@property (nonatomic, strong) WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwBmiddleModel *bmiddle;
@property (nonatomic, strong) WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwThumbnailModel *thumbnail;
@end


@interface WBTrendsStatusesUrlStructPicInfosModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, strong) WBTrendsStatusesUrlStructPicInfos62b4e495gw1evvzalu8y8j20p018ggnwModel *_62b4e495gw1evvzalu8y8j20p018ggnw;
@end


@interface WBTrendsStatusesUrlStructModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) BOOL result;
@property (nonatomic, copy) NSString *ori_url;
@property (nonatomic, copy) NSString *url_title;
@property (nonatomic, copy) NSString *url_type_pic;
@property (nonatomic, strong) WBTrendsStatusesUrlStructPicInfosModel *pic_infos;
@property (nonatomic, assign) NSInteger url_type;
@property (nonatomic, copy) NSString *short_url;
@property (nonatomic, copy) NSArray<NSString *> *pic_ids;
@end


@interface WBTrendsStatusesModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, assign) BOOL favorited;
@property (nonatomic, assign) NSInteger mblogtype;
@property (nonatomic, assign) NSInteger attitudes_status;
@property (nonatomic, copy) NSString *created_at;
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, copy) NSString *mblogid;
@property (nonatomic, copy) NSString *pic_bg;
@property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *idstr;
@property (nonatomic, assign) NSInteger source_type;
@property (nonatomic, strong) WBTrendsStatusesRetweetedStatusModel *retweeted_status;
@property (nonatomic, copy) NSString *geo;
@property (nonatomic, strong) WBTrendsStatusesUserModel *user;
@property (nonatomic, assign) NSInteger comments_count;
@property (nonatomic, copy) NSString *source;
@property (nonatomic, assign) NSInteger recom_state;
@property (nonatomic, assign) NSInteger source_allowclick;
@property (nonatomic, assign) NSInteger biz_feature;
@property (nonatomic, copy) NSString *mblogtypename;
@property (nonatomic, copy) NSArray<WBTrendsStatusesAnnotationsModel *> *annotations;
@property (nonatomic, copy) NSString *scheme;
@property (nonatomic, assign) NSInteger pic_bg_type;
@property (nonatomic, strong) WBTrendsStatusesVisibleModel *visible;
@property (nonatomic, copy) NSString *mid;
@property (nonatomic, copy) NSString *cardid;
@property (nonatomic, assign) NSInteger reposts_count;
@property (nonatomic, assign) NSInteger userType;
@property (nonatomic, assign) NSInteger attitudes_count;
@property (nonatomic, copy) NSArray *darwin_tags;
@property (nonatomic, copy) NSArray *pic_ids;
@property (nonatomic, assign) NSInteger mlevel;
@property (nonatomic, copy) NSString *rid;
@property (nonatomic, assign) NSInteger pid;
@property (nonatomic, copy) NSArray<WBTrendsStatusesUrlStructModel *> *url_struct;
@end


@interface WBTrendsTrendsTitlesStructModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *scheme;
@property (nonatomic, copy) NSString *name;
@end


@interface WBTrendsTrendsTitlesModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSArray<WBTrendsTrendsTitlesStructModel *> *Struct;
@end


@interface WBTrendsTrendsMenusParamsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *action;
@end


@interface WBTrendsTrendsMenusActionlogModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *uicode;
@property (nonatomic, copy) NSString *featurecode;
@property (nonatomic, copy) NSString *ext;
@property (nonatomic, copy) NSString *luicode;
@property (nonatomic, assign) NSInteger act_code;
@property (nonatomic, copy) NSString *fid;
@property (nonatomic, copy) NSString *lfid;
@property (nonatomic, copy) NSString *oid;
@end


@interface WBTrendsTrendsMenusModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *sub_type;
@property (nonatomic, strong) WBTrendsTrendsMenusParamsModel *params;
@property (nonatomic, copy) NSString *pic;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, strong) WBTrendsTrendsMenusActionlogModel *actionlog;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *show_loading;
@end


@interface WBTrendsTrendsFeedsActionlogModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *uicode;
@property (nonatomic, copy) NSString *featurecode;
@property (nonatomic, copy) NSString *ext;
@property (nonatomic, copy) NSString *luicode;
@property (nonatomic, assign) NSInteger act_code;
@property (nonatomic, copy) NSString *fid;
@property (nonatomic, copy) NSString *lfid;
@property (nonatomic, copy) NSString *oid;
@end


@interface WBTrendsTrendsFeedsButtonsParamsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *scheme;
@end


@interface WBTrendsTrendsFeedsButtonsActionlogModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *uicode;
@property (nonatomic, copy) NSString *featurecode;
@property (nonatomic, copy) NSString *ext;
@property (nonatomic, copy) NSString *luicode;
@property (nonatomic, assign) NSInteger act_code;
@property (nonatomic, copy) NSString *fid;
@property (nonatomic, copy) NSString *lfid;
@property (nonatomic, copy) NSString *oid;
@end


@interface WBTrendsTrendsFeedsButtonsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *sub_type;
@property (nonatomic, strong) WBTrendsTrendsFeedsButtonsParamsModel *params;
@property (nonatomic, copy) NSString *pic;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, strong) WBTrendsTrendsFeedsButtonsActionlogModel *actionlog;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *show_loading;
@end


@interface WBTrendsTrendsFeedsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSString *display_arrow;
@property (nonatomic, copy) NSString *title_sub;
@property (nonatomic, assign) NSInteger card_style;
@property (nonatomic, copy) NSString *desc1;
@property (nonatomic, strong) WBTrendsTrendsFeedsActionlogModel *actionlog;
@property (nonatomic, copy) NSString *card_display_type;
@property (nonatomic, copy) NSArray<WBTrendsTrendsFeedsButtonsModel *> *buttons;
@property (nonatomic, copy) NSString *pic;
@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *card_type_name;
@property (nonatomic, copy) NSString *desc2;
@property (nonatomic, copy) NSString *scheme;
@property (nonatomic, assign) NSInteger card_type;
@property (nonatomic, copy) NSString *itemid;
@property (nonatomic, copy) NSString *unlike;
@end


@interface WBTrendsTrendsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, strong) WBTrendsTrendsTitlesModel *titles;
@property (nonatomic, assign) NSInteger position;
@property (nonatomic, copy) NSArray<WBTrendsTrendsMenusModel *> *menus;
@property (nonatomic, copy) NSString *styleid;
@property (nonatomic, copy) NSString *title;
@property (nonatomic, assign) NSInteger datatype;
@property (nonatomic, copy) NSString *icon_url;
@property (nonatomic, copy) NSArray<WBTrendsTrendsFeedsModel *> *feeds;
@property (nonatomic, copy) NSString *type;
@property (nonatomic, copy) NSString *icon;
@property (nonatomic, copy) NSString *subimage;
@end


@interface WBTrendsModel : NSObject <NSCopying, NSCoding>
@property (nonatomic, copy) NSArray<WBTrendsAdModel *> *ad;
@property (nonatomic, copy) NSString *gsid;
@property (nonatomic, assign) BOOL hasvisible;
@property (nonatomic, assign) NSInteger has_unread;
@property (nonatomic, assign) NSInteger previous_cursor;
@property (nonatomic, copy) NSArray<NSString *> *advertises;
@property (nonatomic, assign) NSInteger uve_blank;
@property (nonatomic, assign) NSInteger total_number;
@property (nonatomic, assign) NSInteger interval;
@property (nonatomic, assign) NSInteger max_id;
@property (nonatomic, copy) NSArray<WBTrendsStatusesModel *> *statuses;
@property (nonatomic, copy) NSArray<WBTrendsTrendsModel *> *trends;
@property (nonatomic, assign) NSInteger next_cursor;
@property (nonatomic, assign) NSInteger since_id;
@end


NS_ASSUME_NONNULL_END
