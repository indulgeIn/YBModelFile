//
//  TTTrendsTwitterObjectsTweets652359500385550336CardUsersModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652359500385550336CardUsersModel.h"

@implementation TTTrendsTwitterObjectsTweets652359500385550336CardUsersModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"_418597196":@"418597196"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652359500385550336CardUsersModel allocWithZone:zone] init];
    one._418597196 = self._418597196;
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
