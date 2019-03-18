//
//  TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
