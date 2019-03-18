//
//  TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleFeaturesModel.h"
#import "TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleSizesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, copy) NSString *media_url_https;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleFeaturesModel *features;

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *expanded_url;

@property (nonatomic, copy) NSString *display_url;

@property (nonatomic, copy) NSString *type;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876181776703488RetweetedStatusExtendedEntitiesMediaEleSizesModel *sizes;

@property (nonatomic, copy) NSArray *indices;

@property (nonatomic, copy) NSString *media_url;

@property (nonatomic, copy) NSString *url;

@end

NS_ASSUME_NONNULL_END
