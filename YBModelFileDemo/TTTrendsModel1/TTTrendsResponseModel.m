//
//  TTTrendsResponseModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsResponseModel.h"

@implementation TTTrendsResponseModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"timeline":@"TTTrendsResponseTimelineEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsResponseModel allocWithZone:zone] init];
    one.timeline = self.timeline;
    one.cursor = self.cursor;
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
