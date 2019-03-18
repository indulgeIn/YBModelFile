//
//  TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
