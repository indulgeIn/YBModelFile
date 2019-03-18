//
//  TTTrendsTwitterObjectsTweets652121307425935362CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652121307425935362CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652121307425935362CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652121307425935362CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
