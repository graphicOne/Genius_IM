//
//  GARLMSession.m
//  Genius_IM
//
//  Created by Graphic-one on 17/2/28.
//  Copyright © 2017年 Graphic-one. All rights reserved.
//

#import "GARLMSession.h"

@implementation GARLMSession

+ (NSString *)primaryKey {
    return @"id";
}
+ (NSDictionary *)defaultPropertyValues {
    return @{@"id" : [[NSUUID UUID] UUIDString]};
}

@end
