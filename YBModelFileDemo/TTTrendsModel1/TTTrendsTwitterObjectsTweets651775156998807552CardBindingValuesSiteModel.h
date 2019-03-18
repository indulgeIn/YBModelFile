//
//  TTTrendsTwitterObjectsTweets651775156998807552CardBindingValuesSiteModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651775156998807552CardBindingValuesSiteUserValueModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651775156998807552CardBindingValuesSiteModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *type;

@property (nonatomic, copy) NSString *scribe_key;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651775156998807552CardBindingValuesSiteUserValueModel *user_value;

@end

NS_ASSUME_NONNULL_END
