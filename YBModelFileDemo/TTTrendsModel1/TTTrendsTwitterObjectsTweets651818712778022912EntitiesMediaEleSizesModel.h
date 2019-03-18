//
//  TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651818712778022912EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
