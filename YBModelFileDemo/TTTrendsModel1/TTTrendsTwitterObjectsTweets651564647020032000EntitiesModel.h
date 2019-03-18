//
//  TTTrendsTwitterObjectsTweets651564647020032000EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651564647020032000EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651564647020032000EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651564647020032000EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651564647020032000EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651564647020032000EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
