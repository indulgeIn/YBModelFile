//
//  TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651672733491855360EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
