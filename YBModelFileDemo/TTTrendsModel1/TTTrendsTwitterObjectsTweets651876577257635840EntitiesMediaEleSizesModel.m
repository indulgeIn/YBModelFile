//
//  TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleSizesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleSizesModel.h"

@implementation TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleSizesModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651876577257635840EntitiesMediaEleSizesModel allocWithZone:zone] init];
    one.large = self.large;
    one.medium = self.medium;
    one.thumb = self.thumb;
    one.small = self.small;
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
