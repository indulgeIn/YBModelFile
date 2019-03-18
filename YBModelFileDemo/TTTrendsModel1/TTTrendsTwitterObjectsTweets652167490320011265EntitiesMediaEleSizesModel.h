//
//  TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652167490320011265EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
