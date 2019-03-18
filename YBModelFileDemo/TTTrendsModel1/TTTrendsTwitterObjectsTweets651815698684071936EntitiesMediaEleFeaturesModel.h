//
//  TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
