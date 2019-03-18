//
//  TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
