//
//  TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265RetweetedStatusEntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
