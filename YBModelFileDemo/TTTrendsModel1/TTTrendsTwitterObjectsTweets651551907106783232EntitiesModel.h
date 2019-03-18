//
//  TTTrendsTwitterObjectsTweets651551907106783232EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651551907106783232EntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651551907106783232EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651551907106783232EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651551907106783232EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651551907106783232EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651551907106783232EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
