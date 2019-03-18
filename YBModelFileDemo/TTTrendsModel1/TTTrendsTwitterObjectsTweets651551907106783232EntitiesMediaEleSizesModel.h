//
//  TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
