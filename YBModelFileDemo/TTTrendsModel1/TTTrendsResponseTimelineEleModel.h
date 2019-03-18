//
//  TTTrendsResponseTimelineEleModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsResponseTimelineEleTweetModel.h"
#import "TTTrendsResponseTimelineEleEntityIdModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsResponseTimelineEleModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsResponseTimelineEleTweetModel *tweet;

@property (nonatomic, copy) NSString *sort_index;

@property (nonatomic, strong) TTTrendsResponseTimelineEleEntityIdModel *entity_id;

@end

NS_ASSUME_NONNULL_END
