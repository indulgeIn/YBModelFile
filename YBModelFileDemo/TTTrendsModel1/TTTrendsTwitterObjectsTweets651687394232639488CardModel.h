//
//  TTTrendsTwitterObjectsTweets651687394232639488CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651687394232639488CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651687394232639488CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651687394232639488CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651687394232639488CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651687394232639488CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651687394232639488CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
