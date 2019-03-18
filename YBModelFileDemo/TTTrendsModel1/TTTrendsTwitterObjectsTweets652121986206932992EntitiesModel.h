//
//  TTTrendsTwitterObjectsTweets652121986206932992EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652121986206932992EntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets652121986206932992EntitiesUrlsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652121986206932992EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652121986206932992EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652121986206932992EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
