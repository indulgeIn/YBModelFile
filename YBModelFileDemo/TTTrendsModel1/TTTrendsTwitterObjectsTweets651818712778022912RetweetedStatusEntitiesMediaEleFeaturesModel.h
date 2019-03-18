//
//  TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912RetweetedStatusEntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
