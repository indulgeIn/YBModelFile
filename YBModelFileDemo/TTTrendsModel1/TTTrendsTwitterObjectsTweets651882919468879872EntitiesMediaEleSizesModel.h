//
//  TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651882919468879872EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
