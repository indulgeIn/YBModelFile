//
//  TTTrendsTwitterObjectsTweets651752513356566528EntitiesHashtagsEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651752513356566528EntitiesHashtagsEleModel.h"

@implementation TTTrendsTwitterObjectsTweets651752513356566528EntitiesHashtagsEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651752513356566528EntitiesHashtagsEleModel allocWithZone:zone] init];
    one.indices = self.indices;
    one.text = self.text;
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
