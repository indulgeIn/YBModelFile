//
//  TTTrendsTwitterObjectsModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsMomentsModel.h"
#import "TTTrendsTwitterObjectsUsersModel.h"
#import "TTTrendsTwitterObjectsCustomTimelinesModel.h"
#import "TTTrendsTwitterObjectsTweetsModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, strong) TTTrendsTwitterObjectsMomentsModel *moments;

@property (nonatomic, strong) TTTrendsTwitterObjectsUsersModel *users;

@property (nonatomic, strong) TTTrendsTwitterObjectsCustomTimelinesModel *custom_timelines;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweetsModel *tweets;

@end

NS_ASSUME_NONNULL_END
