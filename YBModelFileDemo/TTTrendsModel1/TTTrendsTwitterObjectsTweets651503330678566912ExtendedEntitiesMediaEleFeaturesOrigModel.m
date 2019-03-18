//
//  TTTrendsTwitterObjectsTweets651503330678566912ExtendedEntitiesMediaEleFeaturesOrigModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651503330678566912ExtendedEntitiesMediaEleFeaturesOrigModel.h"

@implementation TTTrendsTwitterObjectsTweets651503330678566912ExtendedEntitiesMediaEleFeaturesOrigModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651503330678566912ExtendedEntitiesMediaEleFeaturesOrigModel allocWithZone:zone] init];
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
