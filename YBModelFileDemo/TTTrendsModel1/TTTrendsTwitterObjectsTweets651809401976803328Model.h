//
//  TTTrendsTwitterObjectsTweets651809401976803328Model.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651809401976803328EntitiesModel.h"
#import "TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusModel.h"
#import "TTTrendsTwitterObjectsTweets651809401976803328UserModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651809401976803328Model : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *place;

@property (nonatomic, copy) NSString *contributors;

@property (nonatomic, copy) NSString *source;

@property (nonatomic, assign) NSInteger conversation_id;

@property (nonatomic, assign) BOOL truncated;

@property (nonatomic, assign) BOOL possibly_sensitive;

@property (nonatomic, copy) NSString *lang;

@property (nonatomic, assign) NSInteger quoted_status_id;

@property (nonatomic, assign) BOOL is_quote_status;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651809401976803328EntitiesModel *entities;

@property (nonatomic, copy) NSString *in_reply_to_status_id;

@property (nonatomic, copy) NSString *in_reply_to_screen_name;

@property (nonatomic, assign) BOOL possibly_sensitive_appealable;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusModel *quoted_status;

@property (nonatomic, assign) NSInteger retweet_count;

@property (nonatomic, assign) BOOL favorited;

@property (nonatomic, copy) NSString *geo;

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651809401976803328UserModel *user;

@property (nonatomic, copy) NSString *in_reply_to_user_id;

@property (nonatomic, copy) NSString *quoted_status_id_str;

@property (nonatomic, assign) BOOL retweeted;

@property (nonatomic, copy) NSString *supplemental_language;

@property (nonatomic, copy) NSString *text;

@property (nonatomic, copy) NSString *created_at;

@property (nonatomic, copy) NSString *in_reply_to_user_id_str;

@property (nonatomic, assign) NSInteger favorite_count;

@property (nonatomic, copy) NSString *coordinates;

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, copy) NSString *in_reply_to_status_id_str;

@end

NS_ASSUME_NONNULL_END
