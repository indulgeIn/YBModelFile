//
//  TTTrendsTwitterObjectsTweets652355134454808577CardBindingValuesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652355134454808577CardBindingValuesModel.h"

@implementation TTTrendsTwitterObjectsTweets652355134454808577CardBindingValuesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652355134454808577CardBindingValuesModel allocWithZone:zone] init];
    one.site = self.site;
    one.photo_image_full_size = self.photo_image_full_size;
    one.domain = self.domain;
    one.summary_photo_image = self.summary_photo_image;
    one.description1 = self.description1;
    one.title = self.title;
    one.vanity_url = self.vanity_url;
    one.card_url = self.card_url;
    one.creator = self.creator;
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
