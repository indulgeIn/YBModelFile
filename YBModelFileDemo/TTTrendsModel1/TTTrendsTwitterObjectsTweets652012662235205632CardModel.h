//
//  TTTrendsTwitterObjectsTweets652012662235205632CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652012662235205632CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652012662235205632CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652012662235205632CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
