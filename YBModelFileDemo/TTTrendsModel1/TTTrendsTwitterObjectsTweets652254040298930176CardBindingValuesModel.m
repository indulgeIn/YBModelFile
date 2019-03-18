//
//  TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesModel.h"

@implementation TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesModel

+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"description1":@"description"};
}

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652254040298930176CardBindingValuesModel allocWithZone:zone] init];
    one.player_stream_content_type = self.player_stream_content_type;
    one.content_duration_seconds = self.content_duration_seconds;
    one.teaser_segments_stream = self.teaser_segments_stream;
    one.player_width = self.player_width;
    one.amplify_url_vmap = self.amplify_url_vmap;
    one.title = self.title;
    one.card_url = self.card_url;
    one.embedded_playback_allowed = self.embedded_playback_allowed;
    one.site = self.site;
    one.description1 = self.description1;
    one.dynamic_ads = self.dynamic_ads;
    one.player_height = self.player_height;
    one.player_image = self.player_image;
    one.amplify_content_id = self.amplify_content_id;
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
