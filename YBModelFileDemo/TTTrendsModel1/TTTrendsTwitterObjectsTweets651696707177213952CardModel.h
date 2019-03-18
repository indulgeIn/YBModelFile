//
//  TTTrendsTwitterObjectsTweets651696707177213952CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651696707177213952CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651696707177213952CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651696707177213952CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651696707177213952CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651696707177213952CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651696707177213952CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651696707177213952CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
