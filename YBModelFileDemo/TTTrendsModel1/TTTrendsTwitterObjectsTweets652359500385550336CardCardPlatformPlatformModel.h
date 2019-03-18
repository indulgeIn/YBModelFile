//
//  TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652359500385550336CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
