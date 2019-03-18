//
//  TTTrendsTwitterObjectsTweets652359500385550336CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652359500385550336CardUsersModel.h"
#import "TTTrendsTwitterObjectsTweets652359500385550336CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652359500385550336CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652359500385550336CardUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652359500385550336CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
