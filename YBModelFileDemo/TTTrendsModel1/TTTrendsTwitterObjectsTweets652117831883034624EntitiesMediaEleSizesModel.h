//
//  TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
