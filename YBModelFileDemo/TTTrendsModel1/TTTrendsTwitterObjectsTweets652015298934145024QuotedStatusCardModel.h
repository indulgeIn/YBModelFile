//
//  TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652015298934145024QuotedStatusCardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
