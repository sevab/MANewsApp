//
//  MKADArticle.h
//  MANewsApp
//
//  Created by Usevalad Baskin on 8/16/13.
//  Copyright (c) 2013 Usevalad Baskin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MKADArticle : NSObject

@property (strong) NSNumber *numericID;
@property (strong) NSString *title;
@property (strong) NSString *body;
@property (strong) NSString *publishedDate;
@property (strong) NSString *urlPath;

@end