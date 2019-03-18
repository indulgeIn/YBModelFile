//
//  TTTrendsTwitterObjectsTweets652072286598643712CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652072286598643712CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652072286598643712CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652072286598643712CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652072286598643712CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652072286598643712CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
