//
//  TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651775156998807552RetweetedStatusCardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
