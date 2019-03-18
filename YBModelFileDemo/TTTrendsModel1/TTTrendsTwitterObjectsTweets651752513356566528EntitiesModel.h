//
//  TTTrendsTwitterObjectsTweets651752513356566528EntitiesModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleModel.h"
#import "TTTrendsTwitterObjectsTweets651752513356566528EntitiesHashtagsEleModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651752513356566528EntitiesModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651752513356566528EntitiesMediaEleModel *> *media;

@property (nonatomic, copy) NSArray *symbols;

@property (nonatomic, copy) NSArray *user_mentions;

@property (nonatomic, copy) NSArray *urls;

@property (nonatomic, copy) NSArray<TTTrendsTwitterObjectsTweets651752513356566528EntitiesHashtagsEleModel *> *hashtags;

@end

NS_ASSUME_NONNULL_END
