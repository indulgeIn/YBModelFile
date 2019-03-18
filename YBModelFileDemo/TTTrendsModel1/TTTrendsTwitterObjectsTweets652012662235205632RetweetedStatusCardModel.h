//
//  TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632RetweetedStatusCardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
