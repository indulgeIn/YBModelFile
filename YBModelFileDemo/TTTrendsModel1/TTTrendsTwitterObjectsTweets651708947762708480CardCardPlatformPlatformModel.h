//
//  TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformDeviceModel.h"
#import "TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformAudienceModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformDeviceModel *device;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651708947762708480CardCardPlatformPlatformAudienceModel *audience;

@end

NS_ASSUME_NONNULL_END
