//
//  TTTrendsTwitterObjectsTweets651741765389713408EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651741765389713408EntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651741765389713408EntitiesUrlsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651741765389713408EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651741765389713408EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651741765389713408EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
