//
//  TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusEntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusEntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusEntitiesUrlsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusEntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusEntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusEntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
