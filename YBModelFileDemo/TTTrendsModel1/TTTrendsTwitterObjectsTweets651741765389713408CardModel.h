//
//  TTTrendsTwitterObjectsTweets651741765389713408CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651741765389713408CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651741765389713408CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651741765389713408CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651741765389713408CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651741765389713408CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
