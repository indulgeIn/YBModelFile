//
//  TTTrendsTwitterObjectsTweets651460091061927936PlaceModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651460091061927936PlaceBoundingBoxModel.h"
#import "TTTrendsTwitterObjectsTweets651460091061927936PlaceAttributesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651460091061927936PlaceModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *country_code;

@property (nonatomic, copy) NSArray *contained_within;

@property (nonatomic, copy) NSString *country;

@property (nonatomic, copy) NSString *id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651460091061927936PlaceBoundingBoxModel *bounding_box;

@property (nonatomic, copy) NSString *place_type;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651460091061927936PlaceAttributesModel *attributes;

@property (nonatomic, copy) NSString *full_name;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@end

NS_ASSUME_NONNULL_END
