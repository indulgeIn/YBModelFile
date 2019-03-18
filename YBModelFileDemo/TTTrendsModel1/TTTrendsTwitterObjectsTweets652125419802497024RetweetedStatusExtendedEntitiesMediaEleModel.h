//
//  TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleFeaturesModel.h"
#import "TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleSizesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, copy) NSString *media_url_https;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleFeaturesModel *features;

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *expanded_url;

@property (nonatomic, copy) NSString *display_url;

@property (nonatomic, copy) NSString *type;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusExtendedEntitiesMediaEleSizesModel *sizes;

@property (nonatomic, copy) NSArray *indices;

@property (nonatomic, copy) NSString *media_url;

@property (nonatomic, copy) NSString *url;

@end

NS_ASSUME_NONNULL_END
