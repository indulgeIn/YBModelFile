//
//  TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"media":@"TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesMediaEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652120152176132096ExtendedEntitiesModel allocWithZone:zone] init];
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
