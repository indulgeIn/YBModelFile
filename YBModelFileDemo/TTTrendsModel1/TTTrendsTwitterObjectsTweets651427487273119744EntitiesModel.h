//
//  TTTrendsTwitterObjectsTweets651427487273119744EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651427487273119744EntitiesUrlsEleModel.h"
#import "TTTrendsTwitterObjectsTweets651427487273119744EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651427487273119744EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651427487273119744EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651427487273119744EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
