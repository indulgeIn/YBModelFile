//
//  TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesSiteModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesSiteUserValueModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesSiteModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *type;

@property (nonatomic, copy) NSString *scribe_key;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652121307425935362CardBindingValuesSiteUserValueModel *user_value;

@end

NS_ASSUME_NONNULL_END
