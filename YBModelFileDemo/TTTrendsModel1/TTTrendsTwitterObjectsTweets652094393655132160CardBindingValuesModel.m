//
//  TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesModel.h"

@implementation TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652094393655132160CardBindingValuesModel allocWithZone:zone] init];
    one.site = self.site;
    one.domain = self.domain;
    one.thumbnail_image = self.thumbnail_image;
    one.description1 = self.description1;
    one.title = self.title;
    one.vanity_url = self.vanity_url;
    one.card_url = self.card_url;
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
