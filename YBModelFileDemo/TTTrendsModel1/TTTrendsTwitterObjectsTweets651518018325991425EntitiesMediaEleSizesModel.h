//
//  TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651518018325991425EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
