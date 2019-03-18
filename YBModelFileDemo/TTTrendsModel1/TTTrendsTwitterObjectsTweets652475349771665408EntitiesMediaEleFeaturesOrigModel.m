//
//  TTTrendsTwitterObjectsTweets652475349771665408EntitiesMediaEleFeaturesOrigModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652475349771665408EntitiesMediaEleFeaturesOrigModel.h"

@implementation TTTrendsTwitterObjectsTweets652475349771665408EntitiesMediaEleFeaturesOrigModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652475349771665408EntitiesMediaEleFeaturesOrigModel allocWithZone:zone] init];
    one.faces = self.faces;
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
