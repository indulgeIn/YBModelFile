//
//  TTTrendsTwitterObjectsTweets651808368579899392CardBindingValuesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651808368579899392CardBindingValuesModel.h"

@implementation TTTrendsTwitterObjectsTweets651808368579899392CardBindingValuesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651808368579899392CardBindingValuesModel allocWithZone:zone] init];
    one.vanity_url = self.vanity_url;
    one.site = self.site;
    one.title = self.title;
    one.card_url = self.card_url;
    one.domain = self.domain;
    one.description1 = self.description1;
    return one;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [self init];
    [self yy_modelInitWithCoder:aDecoder];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [self yy_modelEncodeWithCoder:aCoder];
}

@end
