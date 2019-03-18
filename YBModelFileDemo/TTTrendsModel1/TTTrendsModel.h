//
//  TTTrendsModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsModel.h"
#import "TTTrendsResponseModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsModel *twitter_objects;

@property (nonatomic, strong) TTTrendsResponseModel *response;

@end

NS_ASSUME_NONNULL_END
