//
//  TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912ExtendedEntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
