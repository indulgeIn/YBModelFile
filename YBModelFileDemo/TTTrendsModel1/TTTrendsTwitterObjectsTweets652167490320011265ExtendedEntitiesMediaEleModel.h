//
//  TTTrendsTwitterObjectsTweets652167490320011265ExtendedEntitiesMediaEleModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652167490320011265ExtendedEntitiesMediaEleSizesModel.h"
#import "TTTrendsTwitterObjectsTweets652167490320011265ExtendedEntitiesMediaEleFeaturesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652167490320011265ExtendedEntitiesMediaEleModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, assign) NSInteger source_status_id;

@property (nonatomic, copy) NSArray *indices;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, copy) NSString *source_status_id_str;

@property (nonatomic, copy) NSString *type;

@property (nonatomic, copy) NSString *media_url;

@property (nonatomic, copy) NSString *media_url_https;

@property (nonatomic, copy) NSString *display_url;

@property (nonatomic, assign) NSInteger source_user_id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265ExtendedEntitiesMediaEleSizesModel *sizes;

@property (nonatomic, copy) NSString *source_user_id_str;

@property (nonatomic, copy) NSString *expanded_url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265ExtendedEntitiesMediaEleFeaturesModel *features;

@end

NS_ASSUME_NONNULL_END
