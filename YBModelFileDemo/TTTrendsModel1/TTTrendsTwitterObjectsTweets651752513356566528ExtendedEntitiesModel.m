//
//  TTTrendsTwitterObjectsTweets651752513356566528ExtendedEntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651752513356566528ExtendedEntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets651752513356566528ExtendedEntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"media":@"TTTrendsTwitterObjectsTweets651752513356566528ExtendedEntitiesMediaEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651752513356566528ExtendedEntitiesModel allocWithZone:zone] init];
    one.media = self.media;
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
