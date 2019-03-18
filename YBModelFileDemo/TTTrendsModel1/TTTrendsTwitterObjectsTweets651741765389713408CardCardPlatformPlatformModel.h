//
//  TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651741765389713408CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
