//
//  TTTrendsTwitterObjectsTweets651519482658078720CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651519482658078720CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651519482658078720CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651519482658078720CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651519482658078720CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651519482658078720CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651519482658078720CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651519482658078720CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
