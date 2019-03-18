//
//  TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
