//
//  TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
