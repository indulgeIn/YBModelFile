//
//  TTTrendsTwitterObjectsTweets651778696538361856RetweetedStatusUserModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651778696538361856RetweetedStatusUserModel.h"

@implementation TTTrendsTwitterObjectsTweets651778696538361856RetweetedStatusUserModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651778696538361856RetweetedStatusUserModel allocWithZone:zone] init];
    one.id = self.id;
    one.id_str = self.id_str;
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
