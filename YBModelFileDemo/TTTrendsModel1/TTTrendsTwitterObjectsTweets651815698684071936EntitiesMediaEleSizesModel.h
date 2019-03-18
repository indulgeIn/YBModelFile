//
//  TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651815698684071936EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
