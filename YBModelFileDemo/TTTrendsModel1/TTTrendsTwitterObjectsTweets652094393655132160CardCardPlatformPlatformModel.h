//
//  TTTrendsTwitterObjectsTweets652094393655132160CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652094393655132160CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets652094393655132160CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652094393655132160CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652094393655132160CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652094393655132160CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
