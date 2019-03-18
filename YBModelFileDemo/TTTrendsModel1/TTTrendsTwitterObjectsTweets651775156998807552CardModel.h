//
//  TTTrendsTwitterObjectsTweets651775156998807552CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651775156998807552CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651775156998807552CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651775156998807552CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651775156998807552CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651775156998807552CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651775156998807552CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651775156998807552CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
