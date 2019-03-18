//
//  TTTrendsTwitterObjectsTweets651958496498352128CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651958496498352128CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651958496498352128CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651958496498352128CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651958496498352128CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651958496498352128CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651958496498352128CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651958496498352128CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
