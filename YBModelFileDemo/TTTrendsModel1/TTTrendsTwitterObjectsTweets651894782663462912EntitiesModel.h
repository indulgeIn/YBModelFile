//
//  TTTrendsTwitterObjectsTweets651894782663462912EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651894782663462912EntitiesUrlsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651894782663462912EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651894782663462912EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651894782663462912EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
