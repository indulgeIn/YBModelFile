//
//  TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651723619068940289EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
