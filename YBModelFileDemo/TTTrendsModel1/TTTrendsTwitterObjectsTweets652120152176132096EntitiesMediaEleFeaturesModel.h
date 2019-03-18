//
//  TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
