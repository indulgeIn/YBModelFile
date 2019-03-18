//
//  TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesOrigModel.h"
#import "TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesOrigModel *orig;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624ExtendedEntitiesMediaEleFeaturesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
