//
//  TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652416150748270592CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
