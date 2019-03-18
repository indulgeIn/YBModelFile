//
//  TTTrendsTwitterObjectsTweets651997278614368256CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651997278614368256CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651997278614368256CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651997278614368256CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651997278614368256CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651997278614368256CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651997278614368256CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
