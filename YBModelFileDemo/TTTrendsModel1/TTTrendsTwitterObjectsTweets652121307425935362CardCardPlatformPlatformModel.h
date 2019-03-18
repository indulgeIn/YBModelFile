//
//  TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652121307425935362CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
