//
//  TTTrendsTwitterObjectsTweets651903734016962560CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651903734016962560CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651903734016962560CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651903734016962560CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651903734016962560CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651903734016962560CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
