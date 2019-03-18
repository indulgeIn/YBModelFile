//
//  TTTrendsTwitterObjectsTweets651876577257635840EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesUserMentionsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651876577257635840EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651876577257635840EntitiesUserMentionsEleModel *> *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray *hashtags;

@end

NS_ASSUME_NONNULL_END
