//
//  TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
