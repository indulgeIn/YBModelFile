//
//  TTTrendsTwitterObjectsTweets651503330678566912EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651503330678566912EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651503330678566912EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651503330678566912EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651503330678566912EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
