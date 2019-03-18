//
//  TTTrendsTwitterObjectsUsers192478064EntitiesUrlModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsUsers192478064EntitiesUrlModel.h"

@implementation TTTrendsTwitterObjectsUsers192478064EntitiesUrlModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"urls":@"TTTrendsTwitterObjectsUsers192478064EntitiesUrlUrlsEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsUsers192478064EntitiesUrlModel allocWithZone:zone] init];
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
