//
//  TTTrendsTwitterObjectsTweets652166997317320704QuotedStatusExtendedEntitiesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652166997317320704QuotedStatusExtendedEntitiesModel.h"

@implementation TTTrendsTwitterObjectsTweets652166997317320704QuotedStatusExtendedEntitiesModel

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"media":@"TTTrendsTwitterObjectsTweets652166997317320704QuotedStatusExtendedEntitiesMediaEleModel"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652166997317320704QuotedStatusExtendedEntitiesModel allocWithZone:zone] init];
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
