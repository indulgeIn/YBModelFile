//
//  TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651809401976803328QuotedStatusCardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
