//
//  TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651477635634208768EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
