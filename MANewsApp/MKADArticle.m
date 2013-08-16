//
//  MKADArticle.m
//  MANewsApp
//
//  Created by Usevalad Baskin on 8/16/13.
//  Copyright (c) 2013 Usevalad Baskin. All rights reserved.
//

#import "MKADArticle.h"

@implementation MKADArticle

- (void)dealloc {
    self.numericID = nil;
    self.title = nil;
    self.body = nil;
    self.publishedDate = nil;
    self.urlPath = nil;
}

@end