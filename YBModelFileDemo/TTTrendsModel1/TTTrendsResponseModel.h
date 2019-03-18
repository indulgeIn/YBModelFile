//
//  TTTrendsResponseModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsResponseTimelineEleModel.h"
#import "TTTrendsResponseCursorModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsResponseModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSArray<TTTrendsResponseTimelineEleModel *> *timeline;

@property (nonatomic, strong) TTTrendsResponseCursorModel *cursor;

@end

NS_ASSUME_NONNULL_END
