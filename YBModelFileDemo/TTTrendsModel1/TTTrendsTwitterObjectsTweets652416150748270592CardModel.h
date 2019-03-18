//
//  TTTrendsTwitterObjectsTweets652416150748270592CardModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652416150748270592CardBindingValuesModel.h"
#import "TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652416150748270592CardModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652416150748270592CardBindingValuesModel *binding_values;

@property (nonatomic, copy) NSString *card_type_url;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformModel *card_platform;

@end

NS_ASSUME_NONNULL_END
