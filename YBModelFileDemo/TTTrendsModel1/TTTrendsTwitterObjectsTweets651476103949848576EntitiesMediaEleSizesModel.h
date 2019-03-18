//
//  TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651476103949848576EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
