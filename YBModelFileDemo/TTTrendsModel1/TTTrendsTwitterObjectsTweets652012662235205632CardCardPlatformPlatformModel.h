//
//  TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652012662235205632CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
