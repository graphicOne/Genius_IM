//
//  GAGroupMember.m
//  Genius_IM
//
//  Created by Graphic-one on 17/2/23.
//  Copyright © 2017年 Graphic-one. All rights reserved.
//

#import "GAGroupMember.h"
#import "GAUser.h"

@implementation GAGroupMember

- (NSString *)alias{
    if (_user.alias) {
        return _user.alias;
    }else{
        return _alias;
    }
}

@end
