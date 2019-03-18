//
//  TTTrendsTwitterObjectsTweets652166997317320704EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652166997317320704EntitiesUserMentionsEleModel.h"
#import "TTTrendsTwitterObjectsTweets652166997317320704EntitiesUrlsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652166997317320704EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652166997317320704EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652166997317320704EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
