//
//  TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
