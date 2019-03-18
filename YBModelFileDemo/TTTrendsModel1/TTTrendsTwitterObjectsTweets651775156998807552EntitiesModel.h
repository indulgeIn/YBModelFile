//
//  TTTrendsTwitterObjectsTweets651775156998807552EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651775156998807552EntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651775156998807552EntitiesUrlsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651775156998807552EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651775156998807552EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651775156998807552EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651775156998807552EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651775156998807552EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
