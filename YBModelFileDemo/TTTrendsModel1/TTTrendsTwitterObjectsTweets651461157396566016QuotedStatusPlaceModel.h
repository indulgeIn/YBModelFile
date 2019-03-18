//
//  TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceBoundingBoxModel.h"
#import "TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceAttributesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *country_code;

@property (nonatomic, copy) NSArray *contained_within;

@property (nonatomic, copy) NSString *country;

@property (nonatomic, copy) NSString *id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceBoundingBoxModel *bounding_box;

@property (nonatomic, copy) NSString *place_type;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651461157396566016QuotedStatusPlaceAttributesModel *attributes;

@property (nonatomic, copy) NSString *full_name;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@end

NS_ASSUME_NONNULL_END
