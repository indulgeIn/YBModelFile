//
//  TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
