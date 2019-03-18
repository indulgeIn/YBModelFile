//
//  TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651903734016962560CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
