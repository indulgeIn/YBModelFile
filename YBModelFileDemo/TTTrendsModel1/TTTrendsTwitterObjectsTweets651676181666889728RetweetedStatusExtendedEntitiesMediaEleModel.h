//
//  TTTrendsTwitterObjectsTweets651676181666889728RetweetedStatusExtendedEntitiesMediaEleModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651676181666889728RetweetedStatusExtendedEntitiesMediaEleFeaturesModel.h"
#import "TTTrendsTwitterObjectsTweets651676181666889728RetweetedStatusExtendedEntitiesMediaEleSizesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651676181666889728RetweetedStatusExtendedEntitiesMediaEleModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, copy) NSString *media_url_https;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651676181666889728RetweetedStatusExtendedEntitiesMediaEleFeaturesModel *features;

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *expanded_url;

@property (nonatomic, copy) NSString *display_url;

@property (nonatomic, copy) NSString *type;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651676181666889728RetweetedStatusExtendedEntitiesMediaEleSizesModel *sizes;

@property (nonatomic, copy) NSArray *indices;

@property (nonatomic, copy) NSString *media_url;

@property (nonatomic, copy) NSString *url;

@end

NS_ASSUME_NONNULL_END
