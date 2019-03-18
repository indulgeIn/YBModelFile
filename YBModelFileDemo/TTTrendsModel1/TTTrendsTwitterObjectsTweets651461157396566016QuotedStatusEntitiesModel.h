//
//  TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusEntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusEntitiesUserMentionsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusEntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusEntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
