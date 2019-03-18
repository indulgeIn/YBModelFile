//
//  TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesUrlsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651477635634208768RetweetedStatusEntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
