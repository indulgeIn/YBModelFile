//
//  TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651463274412834816EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
