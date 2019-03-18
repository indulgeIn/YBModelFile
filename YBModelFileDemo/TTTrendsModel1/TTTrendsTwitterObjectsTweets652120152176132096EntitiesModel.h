//
//  TTTrendsTwitterObjectsTweets652120152176132096EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesUrlsEleModel.h"
#import "TTTrendsTwitterObjectsTweets652120152176132096EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652120152176132096EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652120152176132096EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652120152176132096EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652120152176132096EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
