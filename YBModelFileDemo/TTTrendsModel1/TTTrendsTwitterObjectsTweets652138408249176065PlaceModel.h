//
//  TTTrendsTwitterObjectsTweets652138408249176065PlaceModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652138408249176065PlaceBoundingBoxModel.h"
#import "TTTrendsTwitterObjectsTweets652138408249176065PlaceAttributesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652138408249176065PlaceModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *country_code;

@property (nonatomic, copy) NSArray *contained_within;

@property (nonatomic, copy) NSString *country;

@property (nonatomic, copy) NSString *id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652138408249176065PlaceBoundingBoxModel *bounding_box;

@property (nonatomic, copy) NSString *place_type;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652138408249176065PlaceAttributesModel *attributes;

@property (nonatomic, copy) NSString *full_name;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *url;

@end

NS_ASSUME_NONNULL_END
