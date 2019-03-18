//
//  TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteUserValueModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *type;

@property (nonatomic, copy) NSString *scribe_key;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651427487273119744CardBindingValuesSiteUserValueModel *user_value;

@end

NS_ASSUME_NONNULL_END
