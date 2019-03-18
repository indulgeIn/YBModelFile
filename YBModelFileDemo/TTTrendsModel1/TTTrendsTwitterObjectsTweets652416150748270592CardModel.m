//
//  TTTrendsTwitterObjectsTweets652416150748270592CardModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652416150748270592CardModel.h"

@implementation TTTrendsTwitterObjectsTweets652416150748270592CardModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652416150748270592CardModel allocWithZone:zone] init];
    one.binding_values = self.binding_values;
    one.card_type_url = self.card_type_url;
    one.name = self.name;
    one.url = self.url;
    one.card_platform = self.card_platform;
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
