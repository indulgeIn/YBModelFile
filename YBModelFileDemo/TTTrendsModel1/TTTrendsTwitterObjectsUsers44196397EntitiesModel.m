//
//  TTTrendsTwitterObjectsUsers44196397EntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsUsers44196397EntitiesModel.h"

@implementation TTTrendsTwitterObjectsUsers44196397EntitiesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsUsers44196397EntitiesModel allocWithZone:zone] init];
    one.description1 = self.description1;
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
