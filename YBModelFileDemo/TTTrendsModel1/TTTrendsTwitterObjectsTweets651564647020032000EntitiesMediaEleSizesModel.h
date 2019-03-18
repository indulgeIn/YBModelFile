//
//  TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
