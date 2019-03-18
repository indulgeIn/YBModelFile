//
//  TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651876181776703488EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
