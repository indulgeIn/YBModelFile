//
//  TTTrendsTwitterObjectsTweets651808368579899392CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651808368579899392CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651808368579899392CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651808368579899392CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651808368579899392CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651808368579899392CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651808368579899392CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651808368579899392CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
