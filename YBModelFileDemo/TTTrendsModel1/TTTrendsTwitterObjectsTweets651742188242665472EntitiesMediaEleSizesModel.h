//
//  TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651742188242665472EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
