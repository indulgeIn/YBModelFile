//
//  TTTrendsTwitterObjectsTweets652355134454808577CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652355134454808577CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652355134454808577CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652355134454808577CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652355134454808577CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652355134454808577CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652355134454808577CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652355134454808577CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
