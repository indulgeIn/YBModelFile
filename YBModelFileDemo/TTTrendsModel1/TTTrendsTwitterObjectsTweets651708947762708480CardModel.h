//
//  TTTrendsTwitterObjectsTweets651708947762708480CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651708947762708480CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets651708947762708480CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651708947762708480CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651708947762708480CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651708947762708480CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
