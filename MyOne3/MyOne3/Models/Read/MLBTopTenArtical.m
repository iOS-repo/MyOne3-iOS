//
//  MLBTopTenArtical.m
//  MyOne3
//
//  Created by meilbn on 2/27/16.
//  Copyright © 2016 meilbn. All rights reserved.
//

#import "MLBTopTenArtical.h"

@implementation MLBTopTenArtical

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return @{@"itemId" : @"item_id",
             @"title" : @"title",
             @"authorName" : @"author",
             @"webURL" : @"web_url",
             @"number" : @"number",
             @"type" : @"type"};
}

@end
