//
//  TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
