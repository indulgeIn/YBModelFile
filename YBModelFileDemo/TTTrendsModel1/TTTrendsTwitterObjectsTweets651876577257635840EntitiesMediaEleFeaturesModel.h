//
//  TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
