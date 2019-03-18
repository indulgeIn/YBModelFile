//
//  TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesLargeModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesMediumModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesThumbModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesSmallModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesLargeModel *large;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesMediumModel *medium;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesThumbModel *thumb;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleSizesSmallModel *small;

@end

NS_ASSUME_NONNULL_END
