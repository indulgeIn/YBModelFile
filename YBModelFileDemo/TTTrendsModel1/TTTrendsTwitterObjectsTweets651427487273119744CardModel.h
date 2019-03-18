//
//  TTTrendsTwitterObjectsTweets651427487273119744CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651427487273119744CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651427487273119744CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651427487273119744CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651427487273119744CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651427487273119744CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
