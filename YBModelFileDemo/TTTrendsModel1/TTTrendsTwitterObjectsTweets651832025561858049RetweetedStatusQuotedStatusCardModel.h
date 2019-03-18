//
//  TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651832025561858049RetweetedStatusQuotedStatusCardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
