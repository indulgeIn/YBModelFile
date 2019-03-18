//
//  TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652150840124305408EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
