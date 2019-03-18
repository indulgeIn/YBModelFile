//
//  TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651958496498352128RetweetedStatusCardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
