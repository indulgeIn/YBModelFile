//
//  TTTrendsTwitterObjectsTweets652254040298930176CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652254040298930176CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652254040298930176CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652254040298930176CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652254040298930176CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652254040298930176CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
