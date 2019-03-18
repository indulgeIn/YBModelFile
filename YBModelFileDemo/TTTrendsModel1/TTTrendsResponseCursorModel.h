//
//  TTTrendsResponseCursorModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsResponseCursorModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *top;

@property (nonatomic, copy) NSString *bottom;

@property (nonatomic, copy) NSArray *gaps;

@end

NS_ASSUME_NONNULL_END
