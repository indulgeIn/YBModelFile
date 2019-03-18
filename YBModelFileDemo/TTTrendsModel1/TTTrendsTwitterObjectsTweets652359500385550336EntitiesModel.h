//
//  TTTrendsTwitterObjectsTweets652359500385550336EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652359500385550336EntitiesUrlsEleModel.h"
#import "TTTrendsTwitterObjectsTweets652359500385550336EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652359500385550336EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652359500385550336EntitiesUrlsEleModel *> *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets652359500385550336EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
