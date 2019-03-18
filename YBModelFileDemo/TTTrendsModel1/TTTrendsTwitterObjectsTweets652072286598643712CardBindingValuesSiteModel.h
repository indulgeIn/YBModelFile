//
//  TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesSiteModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesSiteUserValueModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesSiteModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *type;

@property (nonatomic, copy) NSString *scribe_key;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652072286598643712CardBindingValuesSiteUserValueModel *user_value;

@end

NS_ASSUME_NONNULL_END
