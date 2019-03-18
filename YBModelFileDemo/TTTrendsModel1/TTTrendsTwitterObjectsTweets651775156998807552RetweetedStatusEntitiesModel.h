//
//  TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusEntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusEntitiesUrlsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusEntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusEntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusEntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusEntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
