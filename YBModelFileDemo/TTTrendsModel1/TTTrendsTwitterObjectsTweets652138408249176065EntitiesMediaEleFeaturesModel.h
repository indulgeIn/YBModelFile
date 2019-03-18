//
//  TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652138408249176065EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
