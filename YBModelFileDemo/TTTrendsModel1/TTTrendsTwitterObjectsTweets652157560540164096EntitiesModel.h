//
//  TTTrendsTwitterObjectsTweets652157560540164096EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets652157560540164096EntitiesUserMentionsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652157560540164096EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652157560540164096EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
