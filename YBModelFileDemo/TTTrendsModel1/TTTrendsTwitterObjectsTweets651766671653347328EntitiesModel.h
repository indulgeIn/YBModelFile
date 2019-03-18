//
//  TTTrendsTwitterObjectsTweets651766671653347328EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651766671653347328EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651766671653347328EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651766671653347328EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
