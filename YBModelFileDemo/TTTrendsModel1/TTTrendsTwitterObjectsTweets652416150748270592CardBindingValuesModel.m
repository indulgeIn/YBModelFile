//
//  TTTrendsTwitterObjectsTweets652416150748270592CardBindingValuesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652416150748270592CardBindingValuesModel.h"

@implementation TTTrendsTwitterObjectsTweets652416150748270592CardBindingValuesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652416150748270592CardBindingValuesModel allocWithZone:zone] init];
    one.vanity_url = self.vanity_url;
    one.thumbnail_image = self.thumbnail_image;
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
