//
//  TTTrendsResponseTimelineEleEntityIdModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsResponseTimelineEleEntityIdModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *type;

@property (nonatomic, copy) NSArray<NSString *> *ids;

@end

NS_ASSUME_NONNULL_END
