//
//  TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651461621672505344EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
