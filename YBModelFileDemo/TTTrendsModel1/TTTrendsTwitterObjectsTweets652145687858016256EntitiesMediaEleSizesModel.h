//
//  TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652145687858016256EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
