//
//  TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
