//
//  TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleFeaturesModel.h"
#import "TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, copy) NSString *media_url_https;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleFeaturesModel *features;

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *expanded_url;

@property (nonatomic, copy) NSString *display_url;

@property (nonatomic, copy) NSString *type;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesModel *sizes;

@property (nonatomic, copy) NSArray *indices;

@property (nonatomic, copy) NSString *media_url;

@property (nonatomic, copy) NSString *url;

@end

NS_ASSUME_NONNULL_END
