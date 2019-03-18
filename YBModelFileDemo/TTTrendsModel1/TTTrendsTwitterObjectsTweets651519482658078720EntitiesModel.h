//
//  TTTrendsTwitterObjectsTweets651519482658078720EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651519482658078720EntitiesUrlsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651519482658078720EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651519482658078720EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651519482658078720EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651519482658078720EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
