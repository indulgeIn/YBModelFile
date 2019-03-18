//
//  TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652406716127158272EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
