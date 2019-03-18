//
//  TTTrendsTwitterObjectsUsers17104751EntitiesUrlModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsUsers17104751EntitiesUrlModel.h"

@implementation TTTrendsTwitterObjectsUsers17104751EntitiesUrlModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"urls":@"TTTrendsTwitterObjectsUsers17104751EntitiesUrlUrlsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsUsers17104751EntitiesUrlModel allocWithZone:zone] init];
    one.urls = self.urls;
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
